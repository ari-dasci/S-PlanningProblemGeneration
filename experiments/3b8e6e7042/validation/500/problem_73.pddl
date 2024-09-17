(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 - location
	obj9 obj10 obj12 obj17 - truck
	obj13 obj15 - package
	obj14 obj16 obj18 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj2)
))
)