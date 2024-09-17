(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj13 obj17 - location
	obj7 obj11 obj12 obj15 - truck
	obj8 - airplane
	obj14 obj16 obj18 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj3)
	(in-city obj17 obj5)
)

(:goal (and
))
)