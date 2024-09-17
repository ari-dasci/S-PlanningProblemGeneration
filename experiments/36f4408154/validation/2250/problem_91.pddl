(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj13 obj17 - truck
	obj5 obj7 obj12 - package
	obj6 obj10 obj11 obj14 obj15 - location
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
)

(:goal (and
))
)