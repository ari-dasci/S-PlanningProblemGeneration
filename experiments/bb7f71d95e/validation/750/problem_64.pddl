(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj13 obj15 - airplane
	obj5 - package
	obj6 obj11 obj12 - truck
	obj10 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
))
)