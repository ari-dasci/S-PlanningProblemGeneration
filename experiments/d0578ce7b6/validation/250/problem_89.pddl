(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 - passenger
	obj2 obj3 obj4 obj5 obj7 obj9 - floor
)

(:init
	(above obj2 obj5)
	(above obj3 obj7)
	(above obj5 obj2)
	(above obj9 obj7)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj6 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj6 obj9)
	(at obj8 obj4)
))
)