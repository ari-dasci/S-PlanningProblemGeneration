(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj11 obj12 obj17 - package
	obj6 obj13 obj14 - truck
	obj9 - airplane
	obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj16)
	(at obj12 obj0)
	(at obj17 obj0)
))
)