(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 - package
	obj3 obj4 obj5 obj12 - location
	obj8 obj11 obj16 obj17 - airplane
	obj9 obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj3)
))
)