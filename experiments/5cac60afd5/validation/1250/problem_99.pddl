(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj2 obj4 obj7 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj3 - city
	obj5 obj12 - location
	obj6 obj8 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj8 obj9)
	(in obj0 obj6)
	(in obj0 obj8)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj16)
))
)