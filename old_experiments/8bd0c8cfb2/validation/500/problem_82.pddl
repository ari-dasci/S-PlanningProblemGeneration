(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj16 - airport
	obj1 obj3 obj5 obj17 - city
	obj6 obj8 obj12 obj18 - truck
	obj7 obj15 - package
	obj9 obj11 - airplane
	obj10 obj13 obj14 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj7 obj14)
	(at obj15 obj2)
))
)