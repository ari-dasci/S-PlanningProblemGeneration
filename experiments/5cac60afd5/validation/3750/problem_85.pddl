(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj4 obj8 obj9 obj10 - location
	obj6 - airplane
	obj11 - package
)

(:init
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(in obj11 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj11 obj8)
	(at obj11 obj9)
	(at obj11 obj10)
	(at obj11 obj14)
))
)