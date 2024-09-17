(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj10 - airport
	obj1 obj6 obj8 obj11 - city
	obj2 obj3 - location
	obj4 obj13 - airplane
	obj9 obj17 obj18 - package
	obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj18 obj7)
))
)