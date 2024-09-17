(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 - airport
	obj1 obj4 obj6 obj14 - city
	obj2 obj7 obj11 obj15 - truck
	obj8 - airplane
	obj9 obj10 obj12 obj17 obj18 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj17 obj0)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj14)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj17 obj3)
))
)