(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj17 - truck
	obj7 obj10 obj12 obj13 obj14 obj15 - package
	obj11 - airplane
	obj16 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj16)
	(at obj10 obj16)
	(at obj12 obj2)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj15 obj16)
))
)