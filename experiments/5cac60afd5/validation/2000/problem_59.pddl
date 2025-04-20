(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - package
	obj1 obj3 obj4 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 obj6 obj7 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj10)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj6 obj11)
	(at obj7 obj8)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj9 obj16)
	(at obj9 obj17)
	(at obj9 obj18)
	(in obj5 obj6)
	(in obj9 obj6)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj5 obj3)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj5 obj15)
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj15)
))
)