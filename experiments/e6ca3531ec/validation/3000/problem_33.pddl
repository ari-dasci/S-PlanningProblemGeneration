(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj5 obj8 obj10 obj11 - package
	obj6 obj7 - location
	obj9 obj14 - airplane
	obj12 obj13 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj6)
))
)