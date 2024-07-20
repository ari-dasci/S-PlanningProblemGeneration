(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj11 obj17 - truck
	obj5 obj9 obj13 obj14 obj15 obj16 - package
	obj8 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj9 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj6)
))
)