(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj8 - floor
	obj2 obj3 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj3 obj4)
	(boarded obj2)
	(boarded obj3)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj9 obj4)
))
)