(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj10 - passenger
	obj3 obj7 obj9 - floor
)

(:init
	(at obj1 obj3)
	(at obj2 obj7)
	(at obj4 obj9)
	(at obj5 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj7)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj5 obj3)
	(at obj5 obj9)
	(at obj8 obj3)
	(at obj10 obj3)
))
)