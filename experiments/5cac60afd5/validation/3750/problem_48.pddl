(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj7 - airplane
	obj1 obj2 obj4 obj5 obj8 obj11 obj13 obj14 obj15 obj16 - airport
	obj3 - city
	obj6 obj9 obj12 - location
	obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(in obj10 obj0)
	(in-city obj1 obj3)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj10 obj12)
	(at obj10 obj16)
))
)