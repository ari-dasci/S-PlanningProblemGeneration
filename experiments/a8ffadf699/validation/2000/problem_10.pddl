(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj15 - airport
	obj1 obj3 obj9 obj16 - city
	obj4 obj11 obj12 obj13 obj18 - package
	obj5 obj7 obj10 obj17 - truck
	obj6 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj17 obj15)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj0)
))
)