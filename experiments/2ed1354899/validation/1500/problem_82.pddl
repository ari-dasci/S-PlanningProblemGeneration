(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj16 obj17 - package
	obj7 obj10 obj12 obj15 - location
	obj8 obj9 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj2)
))
)