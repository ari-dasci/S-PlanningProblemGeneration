(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj11 obj16 - package
	obj5 obj6 obj12 - truck
	obj10 - airplane
	obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj16 obj15)
))
)