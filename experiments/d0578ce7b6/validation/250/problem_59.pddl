(define (problem problem_59)

(:domain miconic)

(:objects
	obj0 obj3 obj7 - passenger
	obj1 obj2 obj4 obj5 obj6 obj8 obj9 - floor
)

(:init
	(above obj1 obj2)
	(above obj2 obj1)
	(above obj5 obj2)
	(above obj5 obj6)
	(above obj8 obj2)
	(at obj0 obj1)
	(at obj3 obj1)
	(at obj7 obj4)
	(boarded obj0)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj8)
	(at obj3 obj4)
	(at obj7 obj5)
	(at obj7 obj9)
))
)