(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj9 obj10 - package
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
))
)