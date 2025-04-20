(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj10 - package
	obj1 obj4 obj11 - airplane
	obj2 obj7 obj8 obj9 obj12 obj13 obj15 obj16 - airport
	obj14 - city
)

(:init
	(at obj1 obj2)
	(at obj1 obj12)
	(at obj1 obj15)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj5 obj9)
	(at obj10 obj13)
	(at obj10 obj16)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj3 obj11)
	(in obj5 obj4)
	(in obj6 obj4)
	(in obj10 obj11)
	(in-city obj2 obj14)
)

(:goal (and
	(at obj0 obj16)
	(at obj5 obj2)
	(at obj5 obj8)
	(at obj10 obj9)
	(at obj10 obj12)
))
)