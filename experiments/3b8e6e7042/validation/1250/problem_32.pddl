(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj11 obj12 obj13 obj14 obj16 obj17 - package
	obj8 - location
	obj9 obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj7 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
))
)