(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj10 - passenger
	obj2 obj4 obj7 obj9 - floor
)

(:init
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj5 obj9)
	(at obj6 obj4)
	(at obj6 obj9)
	(at obj8 obj2)
	(at obj8 obj7)
))
)