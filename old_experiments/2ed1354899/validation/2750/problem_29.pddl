(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj15 obj16 - truck
	obj3 obj8 obj9 - location
	obj10 obj11 obj12 obj13 obj14 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj14 obj8)
))
)