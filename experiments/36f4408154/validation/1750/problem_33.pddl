(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj14 obj15 obj17 - package
	obj7 obj13 obj16 - location
	obj9 obj10 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj16)
	(at obj15 obj4)
))
)