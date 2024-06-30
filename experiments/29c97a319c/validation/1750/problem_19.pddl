(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 - truck
	obj5 - airplane
	obj7 obj12 obj15 obj17 - package
	obj10 obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj12 obj13)
	(at obj15 obj8)
	(at obj17 obj16)
))
)