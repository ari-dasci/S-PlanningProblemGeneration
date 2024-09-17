(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj13 - airport
	obj1 obj3 obj9 obj14 - city
	obj4 obj10 - package
	obj5 obj7 obj11 obj18 - truck
	obj6 obj15 - airplane
	obj12 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj8)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
	(in-city obj17 obj9)
)

(:goal (and
))
)