(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj16 - truck
	obj11 obj12 - location
	obj13 obj14 obj17 obj18 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj12)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj14 obj8)
	(at obj17 obj2)
	(at obj18 obj6)
))
)