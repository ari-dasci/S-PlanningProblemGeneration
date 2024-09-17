(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj13 - location
	obj3 obj14 - truck
	obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj10 obj6)
	(at obj12 obj13)
	(at obj15 obj5)
	(at obj16 obj5)
))
)