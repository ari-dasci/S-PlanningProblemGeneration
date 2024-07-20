(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj14 - truck
	obj6 obj10 obj13 obj15 obj16 obj17 - package
	obj11 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
))
)