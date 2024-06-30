(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj15 - truck
	obj5 obj13 - airplane
	obj8 obj9 obj16 - location
	obj10 obj12 obj14 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj9)
	(at obj14 obj2)
	(at obj17 obj16)
))
)