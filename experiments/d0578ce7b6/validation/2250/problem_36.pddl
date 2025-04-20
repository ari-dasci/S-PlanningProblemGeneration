(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj4 - passenger
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(above obj11 obj12)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj4 obj2)
	(at obj4 obj3)
))
)