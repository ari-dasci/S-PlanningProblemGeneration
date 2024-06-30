(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj15 obj16 - package
	obj5 obj9 obj12 - location
	obj6 - airplane
	obj10 obj11 obj13 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj16 obj5)
))
)