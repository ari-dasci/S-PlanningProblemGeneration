(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj15 - location
	obj3 obj8 obj11 obj12 obj13 obj14 - truck
	obj7 obj10 obj16 - airplane
	obj9 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj15)
))
)