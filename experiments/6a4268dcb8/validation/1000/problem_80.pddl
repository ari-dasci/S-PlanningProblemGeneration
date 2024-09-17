(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj4 obj6 obj7 obj9 obj12 - package
	obj5 obj16 - location
	obj8 obj14 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj10)
	(at obj4 obj10)
	(at obj6 obj5)
	(at obj7 obj10)
	(at obj9 obj10)
	(at obj12 obj0)
))
)