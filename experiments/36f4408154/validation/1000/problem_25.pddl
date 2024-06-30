(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj16 - airport
	obj1 obj3 obj11 obj17 - city
	obj4 - airplane
	obj5 obj12 obj14 obj15 - package
	obj6 obj7 obj13 obj18 - truck
	obj8 obj9 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj5 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
))
)