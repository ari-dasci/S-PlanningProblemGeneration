(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj11 obj13 - package
	obj7 obj8 obj10 - location
	obj12 - airplane
	obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj13 obj5)
))
)