(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj7 obj13 - airport
	obj1 obj8 obj14 - city
	obj2 obj11 - airplane
	obj3 obj4 obj12 obj17 - truck
	obj5 obj6 obj10 - package
	obj9 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
))
)