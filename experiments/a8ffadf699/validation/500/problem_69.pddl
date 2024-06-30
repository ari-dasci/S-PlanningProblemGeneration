(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj13 - airport
	obj1 obj5 obj7 obj14 - city
	obj2 obj11 obj15 obj16 obj17 - truck
	obj3 obj8 obj10 - location
	obj9 obj18 - airplane
	obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj7)
	(in-city obj13 obj14)
)

(:goal (and
))
)