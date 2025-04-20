(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 - package
	obj1 - airplane
	obj2 obj7 - location
	obj3 - city
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj4)
	(at obj0 obj16)
	(at obj1 obj6)
	(at obj1 obj8)
	(in obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj12)
))
)