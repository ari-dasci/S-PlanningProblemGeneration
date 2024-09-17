(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj10 - truck
	obj9 - package
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj16)
))
)