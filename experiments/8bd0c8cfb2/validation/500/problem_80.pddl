(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 obj15 - package
	obj3 obj8 obj12 - location
	obj6 obj7 obj14 - truck
	obj9 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj15 obj4)
))
)