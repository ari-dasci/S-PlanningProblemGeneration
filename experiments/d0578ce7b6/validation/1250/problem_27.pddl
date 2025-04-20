(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 - floor
	obj2 obj3 obj4 obj5 obj7 obj9 obj10 - passenger
)

(:init
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj5 obj0)
	(at obj5 obj8)
	(at obj7 obj1)
	(at obj7 obj6)
	(at obj9 obj1)
))
)