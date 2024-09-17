(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj6 obj15 - airport
	obj1 obj7 obj16 - city
	obj2 obj4 obj5 obj11 obj17 - truck
	obj3 obj8 obj10 obj12 obj13 - airplane
	obj9 - package
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj6)
))
)