(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airplane
	obj1 obj3 obj5 obj6 obj8 obj10 obj12 obj13 - airport
	obj4 - city
	obj11 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(in obj11 obj7)
	(in obj14 obj7)
	(in obj15 obj7)
	(in obj16 obj7)
	(in obj17 obj7)
	(in obj18 obj7)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj18 obj12)
))
)