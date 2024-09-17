(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj10 obj14 obj15 obj18 - truck
	obj5 obj13 - airplane
	obj11 obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj8)
))
)