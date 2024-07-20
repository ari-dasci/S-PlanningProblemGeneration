(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj13 - airport
	obj1 obj3 obj6 obj14 - city
	obj4 obj10 obj11 - location
	obj7 obj8 obj9 - package
	obj12 obj16 obj17 obj18 - truck
	obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj10)
))
)