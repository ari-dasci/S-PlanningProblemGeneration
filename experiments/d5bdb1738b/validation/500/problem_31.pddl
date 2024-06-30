(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj14 - airport
	obj1 obj6 obj8 obj15 - city
	obj2 obj3 obj9 obj10 obj13 obj16 obj17 - truck
	obj4 obj11 - airplane
	obj12 - location
	obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj16 obj7)
	(at obj17 obj14)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj18 obj7)
))
)