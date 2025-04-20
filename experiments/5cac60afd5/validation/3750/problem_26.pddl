(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj9 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj5 obj8 - airplane
	obj7 obj11 - location
	obj10 - package
)

(:init
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(in obj10 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj10 obj3)
	(at obj10 obj6)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj11)
))
)