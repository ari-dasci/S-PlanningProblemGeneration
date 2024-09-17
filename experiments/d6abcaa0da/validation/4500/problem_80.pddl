(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj16 - location
	obj5 obj6 obj8 obj11 obj15 - truck
	obj7 obj9 obj12 - package
	obj13 obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
))
)