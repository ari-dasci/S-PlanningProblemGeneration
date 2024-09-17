(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 - package
	obj10 obj13 obj18 - location
	obj11 - airplane
	obj12 obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj6 obj13)
))
)