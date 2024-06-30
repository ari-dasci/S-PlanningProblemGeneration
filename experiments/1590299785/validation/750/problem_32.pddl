(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj4 obj5 obj8 obj9 obj14 - package
	obj3 obj12 obj15 obj17 - truck
	obj13 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj10)
))
)