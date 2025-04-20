(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj9 obj11 obj13 obj14 obj15 - location
	obj5 obj7 - airport
	obj12 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(in obj12 obj6)
	(in obj12 obj8)
	(in obj12 obj10)
	(in obj16 obj6)
	(in obj16 obj8)
	(in obj16 obj10)
)

(:goal (and
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj16 obj5)
	(at obj16 obj9)
	(at obj16 obj11)
))
)