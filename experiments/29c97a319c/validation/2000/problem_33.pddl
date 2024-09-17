(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj12 obj15 obj17 - package
	obj5 - location
	obj7 obj13 obj14 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj0)
))
)