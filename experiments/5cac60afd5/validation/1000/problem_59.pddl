(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 - airplane
	obj5 obj11 - package
)

(:init
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj13)
	(at obj5 obj16)
	(at obj11 obj12)
	(at obj11 obj15)
	(in obj5 obj3)
	(in obj11 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj5 obj14)
	(at obj5 obj16)
	(at obj11 obj2)
	(at obj11 obj4)
	(at obj11 obj7)
))
)