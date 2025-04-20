(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj2 obj5 - passenger
	obj1 obj3 obj4 obj6 obj7 obj8 obj9 - floor
)

(:init
	(above obj1 obj6)
	(above obj6 obj1)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj5 obj4)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj3)
	(at obj5 obj4)
))
)