(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj6 obj7 - passenger
	obj1 obj2 obj5 obj8 obj9 - floor
)

(:init
	(above obj1 obj5)
	(above obj8 obj5)
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj2)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj3 obj9)
	(at obj4 obj1)
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj7 obj9)
))
)