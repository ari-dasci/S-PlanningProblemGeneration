(define (problem problem_86)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj7 obj6)
	(above obj8 obj9)
	(above obj12 obj13)
	(above obj14 obj15)
	(above obj15 obj14)
	(at obj0 obj11)
	(at obj1 obj10)
	(at obj2 obj3)
	(boarded obj0)
	(boarded obj1)
	(lift_at obj3)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj1 obj3)
	(at obj1 obj11)
	(at obj2 obj11)
))
)