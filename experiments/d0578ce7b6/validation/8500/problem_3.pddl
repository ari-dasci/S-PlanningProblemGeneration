(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj10 - passenger
	obj5 obj6 obj7 obj8 obj9 obj11 - floor
)

(:init
	(at obj0 obj8)
	(at obj1 obj9)
	(at obj2 obj7)
	(at obj3 obj5)
	(at obj4 obj6)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj4 obj8)
	(at obj10 obj11)
))
)