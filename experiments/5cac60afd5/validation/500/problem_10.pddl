(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj12 - package
	obj1 obj7 obj9 - airplane
	obj2 obj3 obj4 obj5 obj10 obj11 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj6 obj15)
	(at obj7 obj10)
	(at obj8 obj11)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj12 obj16)
	(in obj0 obj1)
	(in obj6 obj7)
	(in obj8 obj1)
	(in obj8 obj9)
	(in obj12 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj6 obj10)
	(at obj6 obj15)
	(at obj8 obj4)
	(at obj8 obj11)
	(at obj8 obj14)
	(at obj12 obj16)
))
)