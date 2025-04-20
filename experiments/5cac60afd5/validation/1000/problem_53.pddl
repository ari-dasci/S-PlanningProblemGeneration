(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj11 - package
	obj1 obj2 obj5 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 - location
	obj4 obj6 - city
	obj7 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj7 obj8)
	(at obj11 obj12)
	(at obj11 obj14)
	(at obj11 obj15)
	(in-city obj1 obj6)
	(in-city obj2 obj4)
	(in-city obj3 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj4)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj11 obj1)
	(at obj11 obj2)
	(at obj11 obj12)
))
)