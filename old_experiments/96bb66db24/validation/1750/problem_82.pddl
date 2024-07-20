(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj11 obj13 obj15 - truck
	obj3 obj4 obj12 obj14 - package
	obj5 obj10 - airplane
	obj9 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj16)
	(at obj12 obj16)
	(at obj14 obj16)
))
)