(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj6 obj8 - location
	obj3 obj13 - truck
	obj4 obj7 obj12 obj14 obj16 - package
	obj11 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj0)
	(at obj16 obj0)
))
)