(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 - airport
	obj1 obj4 obj8 obj13 - city
	obj2 obj5 obj11 obj16 obj18 - truck
	obj6 obj17 - airplane
	obj9 obj14 obj15 - package
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj12)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj9 obj3)
	(at obj14 obj12)
	(at obj15 obj7)
))
)