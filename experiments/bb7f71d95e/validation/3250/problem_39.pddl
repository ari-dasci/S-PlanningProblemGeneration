(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj10 - truck
	obj3 obj16 - location
	obj9 - airplane
	obj11 obj12 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj0)
))
)