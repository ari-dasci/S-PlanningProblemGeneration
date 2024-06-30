(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj11 - truck
	obj7 obj10 obj13 - location
	obj8 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj13)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
))
)