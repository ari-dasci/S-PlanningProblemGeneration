(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj13 obj14 - truck
	obj5 obj6 obj7 obj11 obj15 obj17 - package
	obj10 - airplane
	obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj8)
	(at obj11 obj2)
))
)