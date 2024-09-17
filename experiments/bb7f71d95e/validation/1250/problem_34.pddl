(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj14 - truck
	obj7 obj10 obj11 obj15 obj16 obj17 - package
	obj8 obj13 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj16 obj0)
))
)