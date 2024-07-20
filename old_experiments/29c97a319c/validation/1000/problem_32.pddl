(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj8 obj12 obj13 obj14 - package
	obj5 obj6 obj15 - truck
	obj7 - airplane
	obj11 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj16 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj9)
	(at obj12 obj16)
))
)