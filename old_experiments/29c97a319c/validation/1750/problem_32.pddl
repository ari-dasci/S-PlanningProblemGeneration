(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 - truck
	obj5 - airplane
	obj7 obj10 obj12 obj16 - location
	obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj12 obj9)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj8)
))
)