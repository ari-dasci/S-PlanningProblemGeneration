(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 - location
	obj7 obj8 obj13 obj15 - package
	obj9 obj14 obj17 - airplane
	obj10 obj11 obj16 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj5)
))
)