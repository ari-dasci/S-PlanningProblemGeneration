(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj12 obj15 - truck
	obj7 obj9 obj10 obj14 obj17 - package
	obj11 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj14 obj5)
))
)