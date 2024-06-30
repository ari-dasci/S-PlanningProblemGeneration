(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj15 - airport
	obj1 obj3 obj12 obj16 - city
	obj4 obj6 obj18 - location
	obj5 obj8 obj9 obj14 obj17 - truck
	obj7 obj10 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj11 obj12)
	(in-city obj15 obj16)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj2)
))
)