(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj2 obj9 obj11 - floor
	obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj10 - passenger
)

(:init
	(at obj1 obj2)
	(at obj3 obj0)
	(at obj7 obj11)
	(at obj8 obj9)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj9)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj4 obj11)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
))
)