(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj8 obj11 - truck
	obj3 obj13 obj16 - location
	obj4 - airplane
	obj5 obj12 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj7)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj5 obj3)
	(at obj12 obj13)
	(at obj15 obj3)
))
)