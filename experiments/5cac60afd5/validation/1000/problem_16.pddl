(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 obj7 - package
	obj1 obj4 - airplane
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj1 obj16)
	(at obj2 obj8)
	(at obj3 obj13)
	(at obj4 obj15)
	(at obj6 obj12)
	(at obj7 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj4)
	(in obj6 obj4)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj3 obj8)
	(at obj3 obj14)
	(at obj6 obj8)
	(at obj6 obj15)
	(at obj7 obj11)
	(at obj7 obj16)
))
)