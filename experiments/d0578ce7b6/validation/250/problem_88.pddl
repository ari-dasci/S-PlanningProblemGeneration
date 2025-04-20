(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj9 - passenger
	obj2 obj3 obj6 obj7 obj8 obj10 - floor
)

(:init
	(above obj2 obj8)
	(above obj7 obj10)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj3)
	(at obj9 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj4 obj6)
	(at obj4 obj10)
	(at obj5 obj2)
	(at obj9 obj3)
	(at obj9 obj7)
))
)