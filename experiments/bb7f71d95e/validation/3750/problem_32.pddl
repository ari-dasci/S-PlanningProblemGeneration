(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj13 obj15 - location
	obj6 obj11 obj12 obj16 obj17 - truck
	obj9 - airplane
	obj10 obj14 - package
)

(:init
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj4)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj14 obj5)
))
)