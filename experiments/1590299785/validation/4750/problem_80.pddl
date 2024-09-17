(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj12 obj14 obj16 - location
	obj7 obj8 obj9 obj10 obj11 - package
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj12)
	(at obj9 obj3)
	(at obj10 obj14)
	(at obj11 obj14)
))
)