(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj14 - truck
	obj3 obj4 obj9 obj10 obj11 obj15 obj16 - package
	obj5 obj6 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj15 obj7)
	(at obj16 obj12)
))
)