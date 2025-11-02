
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

