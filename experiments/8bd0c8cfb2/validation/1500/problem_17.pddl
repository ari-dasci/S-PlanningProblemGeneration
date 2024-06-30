(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj14 - airplane
	obj3 obj9 obj10 obj12 - package
	obj4 obj11 obj15 - truck
	obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj13)
	(at obj10 obj7)
	(at obj12 obj16)
))
)