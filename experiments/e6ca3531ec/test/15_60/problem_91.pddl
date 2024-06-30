(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj13 - truck
	obj7 obj12 obj14 obj17 - package
	obj8 obj10 obj15 obj16 - location
	obj9 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj12 obj16)
	(at obj17 obj2)
))
)