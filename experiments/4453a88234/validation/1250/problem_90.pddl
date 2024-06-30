(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 - airplane
	obj3 obj10 obj13 obj15 - location
	obj9 obj11 obj14 obj16 - truck
	obj12 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj17 obj0)
))
)