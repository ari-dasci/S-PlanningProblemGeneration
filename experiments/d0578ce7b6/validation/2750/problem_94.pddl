(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 - floor
	obj2 obj4 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj7)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj2)
	(boarded obj4)
	(boarded obj8)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj4 obj9)
	(at obj4 obj11)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj10 obj9)
))
)