(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj11 obj12 obj17 - package
	obj7 obj10 obj14 obj15 - truck
	obj13 obj18 - airplane
	obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj17 obj2)
))
)