(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj9 obj11 obj12 obj13 obj15 - package
	obj6 obj10 - location
	obj8 obj14 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj15 obj10)
))
)