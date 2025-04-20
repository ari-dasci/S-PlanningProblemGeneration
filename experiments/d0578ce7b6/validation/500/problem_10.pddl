(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj9 - floor
	obj2 obj3 obj4 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj5)
	(at obj7 obj8)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj6 obj9)
	(at obj7 obj5)
	(at obj7 obj9)
))
)