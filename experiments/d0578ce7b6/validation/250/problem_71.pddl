(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj7 - passenger
	obj1 obj3 obj5 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj8 obj11)
	(above obj9 obj1)
	(above obj10 obj5)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj5)
	(at obj6 obj8)
	(at obj7 obj8)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj3)
	(at obj2 obj11)
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj7 obj9)
))
)