(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj15 obj17 - package
	obj7 - airplane
	obj10 obj11 obj13 - truck
	obj12 obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj2)
	(at obj17 obj12)
))
)