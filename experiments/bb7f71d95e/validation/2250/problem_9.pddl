(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 - truck
	obj5 obj11 obj12 obj15 - package
	obj7 obj17 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj12 obj16)
	(at obj15 obj16)
))
)