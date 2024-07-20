(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj10 - airplane
	obj11 obj18 - package
	obj12 obj14 - location
	obj13 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj18 obj8)
))
)