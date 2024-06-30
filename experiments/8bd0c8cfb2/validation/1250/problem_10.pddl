(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 - airplane
	obj5 obj11 obj13 obj16 - truck
	obj10 obj12 obj14 obj17 obj18 - package
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj14 obj8)
	(at obj17 obj8)
))
)