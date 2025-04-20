(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj9 obj10 - floor
	obj3 obj4 obj5 obj7 - passenger
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj6)
	(at obj7 obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj3 obj6)
	(at obj4 obj2)
	(at obj4 obj6)
	(at obj5 obj1)
	(at obj5 obj2)
	(at obj7 obj1)
	(at obj7 obj6)
))
)