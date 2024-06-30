(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 - truck
	obj7 obj14 obj15 obj16 obj17 - location
	obj8 obj12 - airplane
	obj9 obj13 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj17)
	(at obj13 obj5)
))
)