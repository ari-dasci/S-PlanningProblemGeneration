(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj14 obj16 - location
	obj7 - airplane
	obj9 obj10 obj12 obj17 - package
	obj11 obj13 obj15 - truck
)

(:init
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj17 obj0)
))
)