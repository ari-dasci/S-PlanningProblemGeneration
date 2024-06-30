(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj12 - truck
	obj9 obj10 - location
	obj11 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj2)
))
)