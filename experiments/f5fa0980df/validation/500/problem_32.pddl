(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj11 obj12 obj13 - location
	obj5 - package
	obj6 obj10 obj15 - airplane
	obj9 obj14 obj16 obj17 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj5 obj7)
))
)