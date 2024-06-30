(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 - airplane
	obj5 obj13 - location
	obj10 obj11 obj14 obj15 - truck
	obj12 obj16 obj17 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj5)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj17 obj5)
))
)