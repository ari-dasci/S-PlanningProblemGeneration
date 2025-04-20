(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj9 - passenger
	obj2 obj5 obj6 obj8 obj10 - floor
)

(:init
	(at obj0 obj2)
	(at obj1 obj5)
	(at obj3 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj3 obj2)
	(at obj3 obj8)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj7 obj6)
	(at obj9 obj2)
	(at obj9 obj10)
))
)