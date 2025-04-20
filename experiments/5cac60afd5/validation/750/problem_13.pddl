(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 obj6 obj16 - airplane
	obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - airport
	obj14 - city
)

(:init
	(at obj0 obj4)
	(at obj1 obj5)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj3 obj11)
	(at obj6 obj7)
	(at obj6 obj8)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj16)
	(in obj3 obj1)
	(in obj3 obj6)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj12)
))
)