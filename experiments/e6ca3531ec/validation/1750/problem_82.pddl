(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj16 - package
	obj8 obj13 obj14 obj15 obj17 - location
	obj9 - airplane
	obj10 obj11 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj0)
))
)