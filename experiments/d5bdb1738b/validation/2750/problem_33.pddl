(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj8 obj12 - airport
	obj1 obj9 obj13 - city
	obj2 obj3 obj7 obj11 obj15 obj16 - truck
	obj4 obj6 obj10 - location
	obj5 - package
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj14 obj8)
	(at obj15 obj12)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
))
)