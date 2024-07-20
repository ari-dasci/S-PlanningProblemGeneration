(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj10 - truck
	obj9 obj14 obj16 - location
	obj11 obj13 obj15 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj11 obj16)
	(at obj13 obj9)
	(at obj15 obj14)
	(at obj17 obj0)
))
)