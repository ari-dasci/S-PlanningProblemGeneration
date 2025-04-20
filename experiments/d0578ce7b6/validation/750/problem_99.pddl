(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj9 - floor
	obj2 obj4 obj5 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj8 obj9)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj4 obj3)
	(at obj4 obj9)
	(at obj5 obj3)
	(at obj5 obj9)
	(at obj7 obj3)
	(at obj7 obj9)
	(at obj8 obj3)
	(at obj8 obj6)
))
)