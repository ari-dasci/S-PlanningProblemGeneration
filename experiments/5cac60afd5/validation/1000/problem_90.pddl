(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - package
	obj1 obj15 - airplane
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj16 obj17 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj1 obj10)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj14 obj16)
	(at obj15 obj17)
	(in obj0 obj1)
	(in obj14 obj15)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj14 obj5)
	(at obj14 obj12)
))
)