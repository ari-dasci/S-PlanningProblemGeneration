(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj18 - package
	obj8 - location
	obj9 - airplane
	obj12 obj13 obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
)

(:goal (and
))
)