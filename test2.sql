INSERT INTO docks ( geom, good )
  VALUES
    
        ('LINESTRING (120 215, 176 197)',true),
        ('LINESTRING (290 260, 340 250)',false),
        ('LINESTRING (350 300, 400 320)',false),
        ('LINESTRING (370 230, 420 240)',false),
        ('LINESTRING (370 180, 390 160)',false);
         set @g =   'LINESTRING (170 290, 205 272)';
         
         INSERT INTO docks VALUES ((ST_LineString(@g),true);
         
         CLUSTER nyc_census_blocks USING nyc_census_blocks_geom_gist;