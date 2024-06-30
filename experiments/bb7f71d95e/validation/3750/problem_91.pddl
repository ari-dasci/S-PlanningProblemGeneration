(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 obj17 - location
	obj7 obj9 obj15 obj16 - package
	obj10 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj3)
	(at obj16 obj0)
))
)