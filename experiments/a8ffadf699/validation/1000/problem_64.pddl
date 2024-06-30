(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj11 obj13 obj17 - package
	obj3 obj14 obj16 - truck
	obj4 - airplane
	obj9 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj7)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj11 obj5)
	(at obj13 obj15)
))
)