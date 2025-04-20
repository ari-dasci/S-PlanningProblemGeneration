(define (problem problem_15)

(:domain miconic)

(:objects
	obj0 obj2 obj6 obj9 - passenger
	obj1 obj3 obj4 obj5 obj7 obj8 - floor
)

(:init
	(above obj1 obj4)
	(above obj3 obj1)
	(above obj4 obj3)
	(above obj4 obj5)
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj6 obj1)
	(at obj9 obj5)
	(boarded obj0)
	(boarded obj2)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj8)
	(at obj2 obj4)
	(at obj6 obj3)
	(at obj9 obj8)
))
)