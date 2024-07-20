(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj13 obj14 - truck
	obj3 obj6 obj15 obj16 - location
	obj9 obj10 obj12 obj17 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj5)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj17 obj3)
))
)