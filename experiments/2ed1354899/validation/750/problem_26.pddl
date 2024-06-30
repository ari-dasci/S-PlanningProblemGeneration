(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj18 - location
	obj7 obj10 obj11 - package
	obj12 obj13 obj16 obj17 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj5)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj7 obj5)
))
)