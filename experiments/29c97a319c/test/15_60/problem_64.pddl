(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj8 obj10 obj11 obj12 - package
	obj9 obj16 obj17 - location
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
))
)