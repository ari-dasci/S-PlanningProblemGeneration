(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj16 obj18 - package
	obj5 - location
	obj10 obj11 obj12 obj15 - truck
	obj13 obj14 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj5)
	(at obj16 obj2)
	(at obj18 obj2)
))
)