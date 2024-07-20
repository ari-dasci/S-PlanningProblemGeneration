(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 - airport
	obj1 obj4 obj9 obj14 - city
	obj2 obj11 - location
	obj5 obj6 - airplane
	obj7 obj10 obj16 - package
	obj12 obj15 obj17 obj18 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
))
)