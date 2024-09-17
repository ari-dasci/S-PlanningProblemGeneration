(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj10 obj17 - package
	obj8 obj14 - airplane
	obj11 obj16 - location
	obj12 obj13 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj16)
	(at obj7 obj5)
	(at obj10 obj0)
))
)