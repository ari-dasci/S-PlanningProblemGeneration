(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airplane
	obj1 obj3 obj5 obj6 obj8 obj11 obj12 obj13 obj14 obj15 - airport
	obj9 obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj11)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj9 obj0)
	(in obj9 obj2)
	(in obj9 obj7)
	(in obj10 obj0)
	(in obj10 obj2)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj8)
	(at obj9 obj11)
	(at obj9 obj14)
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj6)
	(at obj10 obj11)
))
)