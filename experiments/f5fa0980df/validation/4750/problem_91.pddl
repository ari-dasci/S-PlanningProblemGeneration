(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 - package
	obj5 obj8 obj13 obj15 obj17 - truck
	obj9 obj12 obj16 - location
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj10 obj0)
))
)