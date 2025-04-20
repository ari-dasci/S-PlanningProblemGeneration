(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 - passenger
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj3 obj4)
	(above obj4 obj10)
	(at obj0 obj8)
	(at obj1 obj9)
	(at obj2 obj7)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj6)
	(at obj5 obj6)
	(at obj5 obj8)
))
)