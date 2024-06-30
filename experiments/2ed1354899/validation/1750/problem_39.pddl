(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj12 obj16 obj17 - package
	obj6 obj7 obj14 - truck
	obj11 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj12 obj0)
	(at obj17 obj15)
))
)