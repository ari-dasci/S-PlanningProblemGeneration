(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj7 obj13 - package
	obj1 obj5 obj8 - airplane
	obj4 obj6 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj14)
	(at obj1 obj4)
	(at obj1 obj6)
	(at obj2 obj9)
	(at obj3 obj10)
	(at obj5 obj11)
	(at obj7 obj12)
	(at obj7 obj16)
	(at obj8 obj15)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj7 obj8)
	(in obj13 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj3 obj12)
	(at obj7 obj4)
	(at obj7 obj9)
))
)