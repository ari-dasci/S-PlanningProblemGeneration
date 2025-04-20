(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj8 obj9 obj10 - floor
	obj1 obj3 obj5 obj6 obj7 - passenger
)

(:init
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj10)
	(at obj7 obj8)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj5 obj2)
	(at obj5 obj8)
	(at obj6 obj2)
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj7 obj2)
))
)