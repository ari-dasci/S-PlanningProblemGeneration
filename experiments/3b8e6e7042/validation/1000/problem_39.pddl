(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj14 - truck
	obj5 obj8 obj11 - package
	obj6 obj15 obj17 - airplane
	obj9 obj10 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj16)
	(at obj11 obj2)
))
)