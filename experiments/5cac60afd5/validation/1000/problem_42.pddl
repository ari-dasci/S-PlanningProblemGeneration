(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - package
	obj1 obj4 - airplane
	obj2 obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj9)
	(at obj1 obj12)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj6 obj15)
	(at obj8 obj11)
	(at obj8 obj14)
	(at obj8 obj16)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj8 obj4)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj6 obj2)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj6 obj14)
	(at obj8 obj2)
	(at obj8 obj5)
	(at obj8 obj9)
))
)