(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj10 - airport
	obj1 obj6 obj8 obj11 - city
	obj2 - airplane
	obj3 obj9 obj15 obj16 obj17 - package
	obj4 obj12 obj13 obj14 - truck
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj15 obj18)
	(at obj17 obj0)
))
)