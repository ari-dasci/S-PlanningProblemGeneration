(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj10 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj10 obj9)
	(above obj15 obj10)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj10)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj9)
	(at obj6 obj10)
	(at obj7 obj16)
	(at obj8 obj0)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj13 obj17)
	(at obj14 obj16)
))
)