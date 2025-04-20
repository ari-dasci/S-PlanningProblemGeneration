(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj7 obj13 - package
	obj1 - airplane
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj5)
	(at obj0 obj15)
	(at obj1 obj11)
	(at obj2 obj10)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj7 obj16)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
	(in obj13 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj7 obj15)
	(at obj13 obj8)
	(at obj13 obj12)
))
)