(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj11 obj12 obj14 - truck
	obj7 - airplane
	obj10 obj13 obj15 obj17 obj18 - package
	obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj16)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj17 obj16)
	(at obj18 obj0)
))
)