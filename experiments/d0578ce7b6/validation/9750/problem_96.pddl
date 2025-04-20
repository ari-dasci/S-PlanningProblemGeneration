(define (problem problem_96)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - passenger
	obj6 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(at obj0 obj10)
	(at obj1 obj12)
	(at obj3 obj9)
	(at obj4 obj11)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj1 obj9)
	(at obj1 obj10)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj5 obj6)
	(at obj7 obj8)
))
)