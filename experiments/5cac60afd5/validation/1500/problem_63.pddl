(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj13 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj1 obj5)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj4 obj6)
	(at obj4 obj10)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj3 obj11)
	(at obj3 obj16)
))
)