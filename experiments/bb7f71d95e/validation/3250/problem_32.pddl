(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj11 obj12 obj16 - package
	obj10 obj17 - airplane
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj16 obj5)
))
)