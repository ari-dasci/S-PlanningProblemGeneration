(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 - airplane
	obj2 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj5 - location
	obj6 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj4)
	(at obj3 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj3 obj4)
	(at obj3 obj16)
))
)