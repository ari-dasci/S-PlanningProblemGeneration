(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj15 obj17 - truck
	obj5 obj11 obj14 obj16 - package
	obj7 obj12 obj13 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj12)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj13 obj9)
)

(:goal (and
))
)