(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj12 obj13 obj15 obj17 - package
	obj3 obj16 - airplane
	obj4 obj10 - location
	obj7 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj2 obj4)
	(at obj17 obj4)
))
)