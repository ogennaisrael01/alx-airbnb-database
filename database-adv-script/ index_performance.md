

                                                QUERY PLAN                                                  
-------------------------------------------------------------------------------------------------------------
 Hash Join  (cost=1.27..4.32 rows=4 width=484) (actual time=1.170..1.266 rows=20 loops=1)
   Hash Cond: (products.user_id = users.id)
   ->  Seq Scan on products  (cost=0.00..2.81 rows=81 width=238) (actual time=0.058..0.095 rows=81 loops=1)
   ->  Hash  (cost=1.26..1.26 rows=1 width=458) (actual time=0.248..0.249 rows=6 loops=1)
         Buckets: 1024  Batches: 1  Memory Usage: 9kB
         ->  Seq Scan on users  (cost=0.00..1.26 rows=1 width=458) (actual time=0.043..0.057 rows=6 loops=1)
               Filter: ((role)::text = 'guest'::text)
               Rows Removed by Filter: 15
 Planning Time: 14.559 ms
 Execution Time: 1.630 ms
(10 rows)


# The users table is scanned sequentially and a hash table is built in memory.  
- Only rows matching role = 'guest' are included (6 rows).  
- 15 rows were filtered out.  
- Memory usage: 9kB  

* plannieg Execution Time
- Planning Time: 14.559 ms → time to analyze query and choose execution plan  
- Execution Time: 1.630 ms → actual time to run the query  

---

# Observations

1. Sequential Scan on users
   - Even if you create an index on role, PostgreSQL may still choose a sequential scan for small tables because it’s cheaper than using the index.

