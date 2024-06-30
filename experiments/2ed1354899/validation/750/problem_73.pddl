(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 obj10 obj13 obj14 - truck
	obj3 obj11 obj15 obj16 obj18 - package
	obj12 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj16 obj0)
	(at obj18 obj6)
))
)