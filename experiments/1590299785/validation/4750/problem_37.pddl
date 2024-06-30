(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj16 obj17 - location
	obj5 obj6 obj9 - truck
	obj10 obj11 obj12 obj13 - package
	obj14 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj13 obj17)
))
)