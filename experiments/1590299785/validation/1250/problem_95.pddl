(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj12 obj14 obj15 - truck
	obj10 obj11 obj17 obj18 - package
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj17 obj5)
	(at obj18 obj8)
))
)