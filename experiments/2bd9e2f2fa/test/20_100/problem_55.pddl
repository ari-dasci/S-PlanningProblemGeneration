(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj9 obj10 obj11 obj13 obj15 obj16 obj18 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj12 obj14 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj14 obj11)
	(at obj17 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj18)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj7 obj10)
	(at obj8 obj18)
	(at obj12 obj10)
	(at obj14 obj18)
	(at obj17 obj18)
))
)