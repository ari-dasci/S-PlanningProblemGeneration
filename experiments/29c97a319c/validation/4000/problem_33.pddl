(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj3 obj10 obj11 - package
	obj4 obj12 obj13 obj17 - truck
	obj5 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj9)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj6)
))
)