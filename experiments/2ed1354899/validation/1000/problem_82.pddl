(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj15 - airplane
	obj3 obj12 obj14 - truck
	obj4 obj10 obj13 - location
	obj11 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj6)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj11 obj10)
))
)