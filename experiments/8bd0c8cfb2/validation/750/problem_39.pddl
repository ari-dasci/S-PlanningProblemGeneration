(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj11 obj16 obj17 - package
	obj5 obj12 obj15 - truck
	obj8 obj13 obj14 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj9 obj14)
	(at obj11 obj14)
	(at obj16 obj0)
	(at obj17 obj0)
))
)