(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj4 obj6 obj7 - passenger
	obj1 obj2 obj3 obj5 obj8 obj9 - floor
)

(:init
	(above obj2 obj1)
	(above obj3 obj8)
	(at obj0 obj1)
	(at obj4 obj3)
	(at obj6 obj2)
	(at obj7 obj5)
	(boarded obj0)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj6 obj1)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj7 obj9)
))
)