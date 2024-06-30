(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 obj15 - airport
	obj1 obj6 obj16 - city
	obj2 obj3 obj12 obj13 - airplane
	obj4 obj7 obj17 - truck
	obj8 - location
	obj9 obj10 obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj0)
))
)