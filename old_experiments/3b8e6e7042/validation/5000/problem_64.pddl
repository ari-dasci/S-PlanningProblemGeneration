(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj17 - package
	obj15 obj18 - airplane
	obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj4)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj17 obj4)
))
)