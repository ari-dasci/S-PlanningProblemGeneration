(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj11 - passenger
	obj4 obj6 obj8 obj9 obj10 - floor
)

(:init
	(at obj1 obj10)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj11)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj6)
	(at obj1 obj4)
	(at obj1 obj8)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj5 obj10)
))
)