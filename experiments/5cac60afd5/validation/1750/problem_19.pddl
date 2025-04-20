(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - location
	obj1 obj3 obj9 obj14 - city
	obj4 obj10 - package
	obj6 - airplane
	obj7 obj8 obj11 obj12 obj13 obj15 obj16 - airport
)

(:init
	(at obj4 obj5)
	(at obj4 obj15)
	(at obj6 obj7)
	(at obj10 obj11)
	(at obj10 obj16)
	(in obj10 obj6)
	(in-city obj0 obj1)
	(in-city obj0 obj3)
	(in-city obj0 obj9)
	(in-city obj2 obj3)
	(in-city obj2 obj9)
	(in-city obj2 obj14)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj10 obj7)
	(at obj10 obj13)
	(at obj10 obj15)
))
)