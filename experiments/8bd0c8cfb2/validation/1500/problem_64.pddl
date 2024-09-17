(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj14 - airport
	obj1 obj7 obj9 obj15 - city
	obj2 - airplane
	obj3 obj4 obj10 - package
	obj5 obj18 - location
	obj11 obj12 obj13 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj3 obj18)
	(at obj4 obj5)
	(at obj10 obj8)
))
)