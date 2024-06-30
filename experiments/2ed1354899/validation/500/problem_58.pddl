(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 - airport
	obj1 obj6 obj9 obj11 - city
	obj2 obj13 obj14 obj16 - truck
	obj3 obj4 obj18 - airplane
	obj7 obj12 obj17 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj17 obj5)
))
)