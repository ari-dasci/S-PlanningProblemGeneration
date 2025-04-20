(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj5 obj7 obj8 obj9 - passenger
	obj1 obj2 obj3 obj4 obj6 - floor
)

(:init
	(above obj1 obj4)
	(above obj2 obj3)
	(at obj0 obj1)
	(at obj5 obj6)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj1)
	(boarded obj0)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj9 obj6)
))
)