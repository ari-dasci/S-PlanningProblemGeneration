(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj10 obj11 - passenger
	obj5 obj7 obj8 obj9 - floor
)

(:init
	(at obj1 obj8)
	(at obj3 obj9)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj6 obj7)
	(at obj6 obj9)
	(at obj10 obj8)
	(at obj11 obj5)
))
)