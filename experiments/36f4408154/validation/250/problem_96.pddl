(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 obj10 obj16 - package
	obj4 - airplane
	obj5 obj8 obj11 - location
	obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj16 obj0)
))
)