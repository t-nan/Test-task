select count(*) from students left outer join parents on students.parent_id = parents.id where students.parent_id is null;