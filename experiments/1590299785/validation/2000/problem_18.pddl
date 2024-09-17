(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj8 obj12 obj16 - location
	obj7 obj9 obj10 obj11 obj13 - package
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj16)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj13 obj16)
))
)