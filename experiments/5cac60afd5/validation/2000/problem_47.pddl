(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj10 - package
	obj1 obj5 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 obj4 obj6 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj16)
	(at obj2 obj14)
	(at obj3 obj8)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj9 obj11)
	(at obj9 obj17)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj15)
	(in obj0 obj6)
	(in obj2 obj3)
	(in obj9 obj6)
	(in obj10 obj3)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj9 obj1)
	(at obj9 obj5)
	(at obj9 obj15)
	(at obj10 obj5)
	(at obj10 obj14)
	(at obj10 obj16)
	(at obj10 obj17)
))
)