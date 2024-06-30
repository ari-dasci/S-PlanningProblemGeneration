(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj12 obj14 - package
	obj6 obj7 - truck
	obj13 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj16)
	(at obj5 obj15)
	(at obj8 obj15)
	(at obj9 obj15)
	(at obj10 obj16)
	(at obj11 obj15)
	(at obj12 obj16)
	(at obj14 obj16)
))
)