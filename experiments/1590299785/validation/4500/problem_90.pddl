(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj14 obj16 obj17 - location
	obj3 obj6 obj11 - truck
	obj9 obj10 obj12 obj13 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj12 obj14)
	(at obj13 obj16)
))
)