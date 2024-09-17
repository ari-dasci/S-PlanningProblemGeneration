(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj13 obj14 obj15 obj16 - package
	obj5 obj8 - truck
	obj9 obj10 obj12 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj0)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
))
)