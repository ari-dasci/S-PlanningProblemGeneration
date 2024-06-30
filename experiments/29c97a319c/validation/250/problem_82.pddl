(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 - airplane
	obj5 obj11 obj12 obj13 obj14 obj15 - truck
	obj6 obj7 obj16 obj17 - location
	obj8 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
))
)