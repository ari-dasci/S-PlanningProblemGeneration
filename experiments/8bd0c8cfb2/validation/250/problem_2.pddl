(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj12 - airport
	obj1 obj3 obj9 obj13 - city
	obj4 obj6 obj10 obj11 obj16 obj18 - truck
	obj5 - airplane
	obj7 obj15 - location
	obj14 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj17 obj7)
))
)