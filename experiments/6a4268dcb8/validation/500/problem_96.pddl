(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 obj13 obj15 - truck
	obj3 obj9 obj16 - package
	obj7 obj12 - airplane
	obj8 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj0)
	(at obj16 obj5)
))
)