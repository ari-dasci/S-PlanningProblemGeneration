(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 - truck
	obj8 obj12 obj15 obj17 - package
	obj9 - airplane
	obj10 obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj5)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj5)
	(at obj15 obj2)
))
)