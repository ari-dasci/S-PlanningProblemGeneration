(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj8 obj11 obj14 - truck
	obj3 obj16 obj17 - package
	obj4 obj12 obj13 obj15 - location
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj13)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj16 obj6)
	(at obj17 obj13)
))
)