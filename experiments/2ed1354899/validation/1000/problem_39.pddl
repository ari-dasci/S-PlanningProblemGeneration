(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 - airplane
	obj5 obj11 obj12 obj16 - package
	obj8 obj10 obj15 - truck
	obj9 obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj12 obj6)
	(at obj16 obj6)
))
)