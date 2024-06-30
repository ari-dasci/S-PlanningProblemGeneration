(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj13 - truck
	obj8 obj10 obj11 obj15 obj16 - package
	obj9 obj14 obj17 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj14 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj15 obj0)
	(at obj16 obj9)
))
)