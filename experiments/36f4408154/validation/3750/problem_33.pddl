(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj15 - truck
	obj7 obj11 obj13 - location
	obj9 obj14 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj16 obj2)
	(at obj17 obj7)
))
)