(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj10 obj12 obj13 - truck
	obj7 obj11 - airplane
	obj14 obj17 - location
	obj15 obj16 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj18 obj8)
))
)