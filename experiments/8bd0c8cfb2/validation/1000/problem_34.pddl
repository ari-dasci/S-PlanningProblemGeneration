(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj14 - airport
	obj1 obj3 obj8 obj15 - city
	obj4 - package
	obj5 obj9 obj11 obj12 obj13 obj16 - truck
	obj6 obj17 obj18 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj15)
	(in-city obj17 obj15)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj4 obj14)
))
)