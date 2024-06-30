(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - location
	obj5 obj6 obj11 obj12 obj13 obj17 - package
	obj7 obj10 obj14 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj17 obj0)
))
)