(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 obj3 - airplane
	obj4 obj5 obj7 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj6 obj9 - location
	obj16 - city
)

(:init
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj6)
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj8 obj15)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj8 obj1)
	(in-city obj5 obj16)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj2 obj7)
	(at obj2 obj13)
))
)