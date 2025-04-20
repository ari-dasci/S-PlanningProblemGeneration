(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - package
	obj1 obj5 obj9 - airplane
	obj3 obj6 obj7 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj10 - city
)

(:init
	(at obj0 obj7)
	(at obj1 obj3)
	(at obj1 obj13)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj4 obj6)
	(at obj5 obj14)
	(at obj8 obj12)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj2 obj1)
	(in obj4 obj5)
	(in obj8 obj9)
	(in-city obj3 obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj4 obj3)
	(at obj4 obj14)
	(at obj8 obj6)
	(at obj8 obj11)
))
)