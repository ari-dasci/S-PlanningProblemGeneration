(define (problem problem_76)

(:domain miconic)

(:objects
	obj0 obj2 obj7 obj10 - floor
	obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj11 - passenger
)

(:init
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj4 obj10)
	(at obj6 obj7)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj11)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj7)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj7)
	(at obj3 obj0)
	(at obj3 obj10)
	(at obj4 obj0)
	(at obj4 obj7)
	(at obj6 obj0)
	(at obj6 obj10)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj11 obj7)
))
)