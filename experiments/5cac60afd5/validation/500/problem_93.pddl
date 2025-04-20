(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj10 obj17 - package
	obj1 obj3 obj7 obj9 obj11 - airplane
	obj2 obj4 obj8 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj13)
	(at obj3 obj4)
	(at obj7 obj8)
	(at obj9 obj14)
	(at obj10 obj16)
	(at obj11 obj15)
	(in obj0 obj1)
	(in obj0 obj11)
	(in obj5 obj1)
	(in obj5 obj9)
	(in obj6 obj7)
	(in obj10 obj3)
	(in obj17 obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj15)
	(at obj5 obj8)
	(at obj5 obj13)
	(at obj6 obj15)
	(at obj10 obj4)
	(at obj10 obj15)
	(at obj17 obj14)
))
)