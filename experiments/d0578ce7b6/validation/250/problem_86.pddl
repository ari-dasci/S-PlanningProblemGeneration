(define (problem problem_86)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj8 - floor
	obj1 obj2 obj5 obj9 - passenger
)

(:init
	(above obj3 obj4)
	(above obj6 obj7)
	(above obj8 obj3)
	(at obj1 obj0)
	(at obj2 obj0)
	(at obj5 obj4)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj5 obj0)
	(at obj5 obj6)
	(at obj9 obj8)
))
)