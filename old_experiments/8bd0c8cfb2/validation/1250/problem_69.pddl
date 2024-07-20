(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj13 - airport
	obj1 obj3 obj9 obj14 - city
	obj4 obj11 obj12 obj15 obj17 obj18 - truck
	obj5 obj7 - package
	obj6 - location
	obj10 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj8)
))
)