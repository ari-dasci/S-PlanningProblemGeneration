(define (problem problem_86)

(:domain miconic)

(:objects
	obj0 obj4 obj9 - passenger
	obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj10 - floor
)

(:init
	(above obj1 obj2)
	(above obj5 obj6)
	(above obj6 obj7)
	(above obj6 obj8)
	(at obj0 obj3)
	(at obj4 obj2)
	(at obj9 obj7)
	(boarded obj0)
	(boarded obj4)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj9 obj3)
	(at obj9 obj7)
))
)