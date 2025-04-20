(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 - passenger
	obj5 obj7 obj9 obj10 - floor
)

(:init
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj6 obj5)
	(at obj6 obj10)
	(at obj8 obj5)
	(at obj8 obj7)
))
)