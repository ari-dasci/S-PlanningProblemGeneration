(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj15 obj16 - location
	obj9 obj11 obj12 - package
	obj10 obj13 obj14 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj16)
	(at obj11 obj7)
	(at obj12 obj16)
))
)