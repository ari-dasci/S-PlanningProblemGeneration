(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj10 obj12 obj15 - truck
	obj9 obj14 obj16 obj18 - package
	obj11 - airplane
	obj13 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj14 obj0)
))
)