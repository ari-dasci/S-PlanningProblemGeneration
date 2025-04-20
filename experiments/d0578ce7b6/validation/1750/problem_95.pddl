(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj10 - passenger
	obj3 obj5 obj6 obj9 - floor
)

(:init
	(at obj1 obj6)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj7)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj4 obj3)
	(at obj4 obj6)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj8 obj6)
	(at obj10 obj3)
))
)