(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airplane
	obj1 obj4 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 - airport
	obj2 obj3 obj10 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj12)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj2 obj20)
	(at obj3 obj4)
	(at obj3 obj15)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj10 obj19)
	(at obj17 obj18)
	(in obj2 obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj3 obj11)
	(at obj3 obj14)
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj12)
	(at obj17 obj11)
))
)