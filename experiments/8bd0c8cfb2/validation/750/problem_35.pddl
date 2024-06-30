(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 - airport
	obj1 obj3 obj9 obj11 - city
	obj4 obj6 obj7 obj14 obj15 - truck
	obj5 - airplane
	obj12 obj13 - location
	obj16 obj17 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj0)
))
)