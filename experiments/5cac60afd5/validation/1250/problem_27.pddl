(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj2 - package
	obj3 obj5 obj6 - airplane
)

(:init
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj6 obj10)
	(in obj2 obj3)
	(in obj2 obj5)
	(in obj2 obj6)
	(in-city obj0 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj2 obj16)
))
)