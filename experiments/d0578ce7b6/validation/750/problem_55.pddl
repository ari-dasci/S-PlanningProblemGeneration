(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj4 obj9 - floor
	obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj8 obj9)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj2 obj9)
	(at obj3 obj0)
	(at obj3 obj9)
	(at obj6 obj4)
	(at obj6 obj9)
	(at obj8 obj4)
	(at obj10 obj9)
))
)