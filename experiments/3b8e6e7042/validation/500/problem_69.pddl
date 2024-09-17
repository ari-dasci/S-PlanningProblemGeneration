(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj16 obj17 obj18 - package
	obj9 obj10 obj11 obj13 - truck
	obj12 - airplane
	obj14 obj15 - location
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj5)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj6 obj14)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj7)
))
)