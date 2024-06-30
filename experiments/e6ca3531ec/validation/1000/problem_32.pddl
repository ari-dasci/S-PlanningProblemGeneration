(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj9 obj10 obj16 - location
	obj8 obj14 obj15 - truck
	obj11 obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj11 obj16)
))
)