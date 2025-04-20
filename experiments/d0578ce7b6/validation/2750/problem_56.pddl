(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj3 obj8 obj10 - passenger
	obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj1 obj2)
	(above obj6 obj7)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj5)
	(at obj3 obj4)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj3)
	(boarded obj8)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj8 obj4)
	(at obj8 obj11)
	(at obj10 obj4)
))
)