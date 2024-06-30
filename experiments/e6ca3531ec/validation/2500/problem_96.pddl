(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj13 - location
	obj8 obj10 obj12 - truck
	obj9 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
))
)