(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj16 - package
	obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj17 - truck
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj16 obj3)
))
)