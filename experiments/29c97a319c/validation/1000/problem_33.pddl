(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 - location
	obj5 obj12 obj13 obj14 obj15 obj17 - package
	obj9 obj11 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
))
)