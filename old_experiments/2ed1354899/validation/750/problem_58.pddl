(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj11 obj16 - package
	obj9 obj18 - airplane
	obj10 obj17 - location
	obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj7)
	(at obj11 obj2)
))
)