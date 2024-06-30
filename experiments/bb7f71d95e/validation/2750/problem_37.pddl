(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 - airplane
	obj10 obj12 obj13 obj15 obj17 - package
	obj11 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj16)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj7)
))
)