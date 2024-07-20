(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj11 obj13 obj14 - truck
	obj5 obj12 obj15 - package
	obj10 obj18 - airplane
	obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj12 obj2)
	(at obj15 obj0)
))
)