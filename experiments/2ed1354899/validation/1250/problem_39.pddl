(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj13 - airplane
	obj5 obj10 obj12 - truck
	obj8 obj14 obj15 obj16 obj17 - location
	obj11 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj7)
)

(:goal (and
))
)