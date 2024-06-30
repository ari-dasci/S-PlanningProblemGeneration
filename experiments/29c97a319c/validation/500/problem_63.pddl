(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 - airport
	obj1 obj4 obj9 obj14 - city
	obj2 obj5 obj6 obj7 obj10 obj12 - airplane
	obj11 obj15 obj16 obj17 - truck
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj18 obj9)
)

(:goal (and
))
)