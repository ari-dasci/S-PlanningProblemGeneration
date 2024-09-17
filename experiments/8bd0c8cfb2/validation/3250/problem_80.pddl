(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj10 - location
	obj9 obj11 obj13 obj14 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj9 obj6)
	(at obj11 obj8)
	(at obj13 obj7)
	(at obj14 obj8)
	(at obj15 obj10)
))
)