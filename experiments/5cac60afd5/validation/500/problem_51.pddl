(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj2 obj4 obj7 obj12 - package
	obj3 obj5 - airplane
)

(:init
	(at obj2 obj10)
	(at obj3 obj6)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj7 obj9)
	(at obj12 obj15)
	(in obj2 obj3)
	(in obj4 obj5)
	(in obj7 obj3)
	(in obj12 obj3)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj4 obj16)
	(at obj7 obj8)
	(at obj7 obj9)
))
)