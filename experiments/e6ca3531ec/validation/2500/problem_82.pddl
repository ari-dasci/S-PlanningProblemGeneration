(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj10 obj17 - location
	obj8 obj12 obj15 - truck
	obj9 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj16 obj2)
))
)