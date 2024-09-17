(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj6 obj7 obj13 obj14 obj16 - package
	obj3 - location
	obj5 obj10 obj11 obj12 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
))
)