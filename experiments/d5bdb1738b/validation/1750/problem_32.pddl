(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj16 - airplane
	obj7 obj9 obj10 obj12 obj17 - truck
	obj8 obj11 - location
	obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj3)
))
)