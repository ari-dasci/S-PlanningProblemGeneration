(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj15 - airport
	obj10 obj12 obj13 obj14 - package
	obj16 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj10 obj6)
	(in obj12 obj0)
	(in obj12 obj2)
	(in obj13 obj2)
	(in obj13 obj6)
	(in obj14 obj0)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj12 obj15)
	(at obj13 obj3)
	(at obj13 obj7)
	(at obj14 obj5)
))
)