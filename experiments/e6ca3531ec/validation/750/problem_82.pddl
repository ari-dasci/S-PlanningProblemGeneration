(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj13 - airplane
	obj8 obj12 obj14 - truck
	obj9 obj10 obj11 obj17 - package
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj3)
	(at obj17 obj3)
))
)