(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj10 - floor
	obj1 obj2 obj4 obj6 obj8 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj4 obj3)
	(at obj4 obj5)
	(at obj6 obj3)
	(at obj8 obj9)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj1 obj7)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj6 obj0)
	(at obj6 obj10)
	(at obj8 obj0)
	(at obj8 obj3)
))
)