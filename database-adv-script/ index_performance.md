                                            QUERY PLAN                                            
--------------------------------------------------------------------------------------------------
 Seq Scan on users  (cost=0.00..1.26 rows=1 width=1088) (actual time=0.052..0.060 rows=6 loops=1)
   Filter: ((role)::text = 'guest'::text)
   Rows Removed by Filter: 15
 Planning Time: 2.158 ms
 Execution Time: 0.181 ms
(5 rows)
