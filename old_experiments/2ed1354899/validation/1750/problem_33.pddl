(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj15 obj17 - location
	obj7 obj9 obj11 obj14 - truck
	obj8 - airplane
	obj10 obj12 obj13 obj16 - package
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj3)
	(at obj16 obj17)
))
)