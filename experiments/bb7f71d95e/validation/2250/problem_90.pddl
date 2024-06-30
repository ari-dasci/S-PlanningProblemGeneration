(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj15 - truck
	obj8 obj16 - location
	obj10 obj11 obj13 obj14 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj2)
))
)