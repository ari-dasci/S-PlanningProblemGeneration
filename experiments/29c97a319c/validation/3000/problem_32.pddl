(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj16 - location
	obj5 obj12 obj14 - truck
	obj7 obj11 obj13 obj17 - package
	obj10 obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj7 obj0)
))
)