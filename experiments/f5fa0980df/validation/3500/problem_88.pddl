(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj14 - package
	obj3 obj10 - airplane
	obj4 obj9 obj16 - truck
	obj12 obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj12)
	(at obj11 obj7)
	(at obj14 obj13)
))
)