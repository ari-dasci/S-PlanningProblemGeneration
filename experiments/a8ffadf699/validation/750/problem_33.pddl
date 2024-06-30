(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj12 obj17 - package
	obj8 obj9 obj10 - location
	obj11 obj13 - airplane
	obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj12 obj5)
	(at obj17 obj2)
))
)