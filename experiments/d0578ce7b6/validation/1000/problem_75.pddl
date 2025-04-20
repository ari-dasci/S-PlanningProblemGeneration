(define (problem problem_75)

(:domain miconic)

(:objects
	obj0 obj4 obj5 obj6 - passenger
	obj1 obj2 obj3 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj10 obj8)
	(at obj0 obj1)
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj6 obj2)
	(boarded obj0)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj5 obj2)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj6 obj3)
))
)