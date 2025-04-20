(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 - package
	obj1 obj3 obj15 - airplane
	obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj16 - airport
)

(:init
	(at obj0 obj13)
	(at obj1 obj9)
	(at obj1 obj12)
	(at obj2 obj11)
	(at obj3 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj10 obj14)
	(at obj15 obj16)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in obj6 obj3)
	(in obj6 obj15)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj4 obj9)
	(at obj4 obj12)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj10 obj7)
	(at obj10 obj16)
))
)