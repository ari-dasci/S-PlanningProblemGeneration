(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj12 obj14 obj15 - package
	obj7 obj16 - location
	obj9 obj10 obj11 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj16)
	(at obj14 obj7)
))
)