(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj13 obj16 - location
	obj3 obj6 obj10 - truck
	obj7 obj11 obj12 obj15 obj17 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj16)
	(at obj11 obj13)
	(at obj12 obj8)
	(at obj15 obj8)
	(at obj17 obj13)
))
)