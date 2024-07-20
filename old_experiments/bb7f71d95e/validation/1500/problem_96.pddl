(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 - airplane
	obj5 obj13 obj17 - location
	obj8 obj12 obj14 obj15 - truck
	obj9 obj16 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj16 obj3)
))
)