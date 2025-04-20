(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj15 - airport
	obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj15)
	(in obj12 obj8)
	(in obj13 obj8)
	(in obj14 obj8)
	(in obj16 obj8)
	(in obj17 obj8)
	(in obj18 obj8)
	(in obj19 obj8)
	(in obj20 obj8)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj19 obj1)
	(at obj20 obj3)
))
)