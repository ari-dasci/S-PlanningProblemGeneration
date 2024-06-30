(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj15 obj16 obj17 - truck
	obj9 obj10 obj12 obj18 - package
	obj11 obj13 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj0)
))
)