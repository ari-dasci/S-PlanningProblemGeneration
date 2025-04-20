(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 - passenger
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 - floor
)

(:init
	(above obj7 obj6)
	(above obj10 obj9)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj5)
	(at obj8 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj4 obj2)
	(at obj4 obj3)
	(at obj8 obj2)
	(at obj8 obj5)
))
)