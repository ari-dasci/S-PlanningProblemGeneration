(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj9 obj10 obj11 obj12 obj13 obj15 - package
	obj4 obj8 - truck
	obj7 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj15 obj5)
))
)