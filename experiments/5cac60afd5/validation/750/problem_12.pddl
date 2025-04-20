(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj13 - city
	obj2 obj5 obj6 - package
	obj3 - airplane
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj4)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj5 obj14)
	(at obj5 obj16)
	(at obj6 obj8)
	(at obj6 obj15)
	(in obj2 obj3)
	(in obj5 obj3)
	(in obj6 obj3)
	(in-city obj0 obj1)
	(in-city obj4 obj13)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj5 obj4)
	(at obj5 obj12)
	(at obj5 obj15)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj6 obj14)
))
)