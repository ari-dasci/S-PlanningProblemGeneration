(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj11 obj12 obj17 - package
	obj7 obj13 obj14 obj16 - truck
	obj10 obj18 - airplane
	obj15 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj0)
))
)