(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj7 obj9 - floor
	obj1 obj2 obj4 obj6 obj8 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj6 obj5)
	(at obj8 obj7)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj2 obj0)
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj6 obj7)
	(at obj6 obj9)
	(at obj8 obj3)
	(at obj8 obj5)
))
)