(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj9 - floor
	obj1 obj2 obj3 obj8 - passenger
)

(:init
	(above obj7 obj6)
	(above obj9 obj7)
	(at obj1 obj0)
	(at obj2 obj0)
	(at obj2 obj6)
	(at obj3 obj5)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj5)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj8 obj5)
))
)