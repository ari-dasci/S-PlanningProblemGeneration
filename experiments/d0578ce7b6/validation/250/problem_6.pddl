(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj6 obj7 obj9 - passenger
	obj1 obj2 obj3 obj4 obj5 obj8 - floor
)

(:init
	(above obj3 obj4)
	(above obj4 obj3)
	(at obj0 obj1)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj9 obj4)
	(boarded obj0)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj6 obj1)
	(at obj6 obj8)
	(at obj7 obj4)
	(at obj7 obj5)
	(at obj9 obj8)
))
)