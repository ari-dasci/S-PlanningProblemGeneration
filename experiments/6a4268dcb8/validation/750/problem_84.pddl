(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 - location
	obj7 obj13 obj14 obj15 - package
	obj9 obj10 - airplane
	obj11 obj12 obj16 obj17 - truck
)

(:init
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj8)
))
)