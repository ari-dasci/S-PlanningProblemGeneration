(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(in obj10 obj8)
	(in obj11 obj8)
	(in obj12 obj8)
	(in obj13 obj8)
	(in obj14 obj8)
	(in obj15 obj8)
	(in obj16 obj8)
	(in obj17 obj8)
	(in obj18 obj8)
	(in obj19 obj8)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj5)
))
)