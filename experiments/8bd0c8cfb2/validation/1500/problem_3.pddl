(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj13 obj16 - truck
	obj9 obj10 obj15 obj17 obj18 - package
	obj12 - location
	obj14 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj17 obj4)
	(at obj18 obj2)
))
)