(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj10 obj15 obj16 - truck
	obj7 obj13 - airplane
	obj11 obj14 obj17 obj18 - package
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj8)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj18 obj0)
))
)