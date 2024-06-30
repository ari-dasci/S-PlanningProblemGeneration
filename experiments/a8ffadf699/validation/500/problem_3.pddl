(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj6 obj15 - airport
	obj1 obj7 obj16 - city
	obj2 obj4 obj13 - airplane
	obj3 obj5 obj12 - location
	obj8 obj11 obj17 - truck
	obj9 obj10 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj14 obj15)
))
)