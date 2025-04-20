(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj9 obj10 - passenger
	obj1 obj3 obj5 obj7 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
))
)