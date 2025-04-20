(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj13 obj17 - airplane
	obj1 obj5 obj6 obj7 obj8 obj11 obj12 obj14 obj15 - airport
	obj2 obj3 obj4 obj9 obj10 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj4 obj7)
	(at obj9 obj11)
	(at obj10 obj12)
	(at obj10 obj15)
	(at obj13 obj14)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj4 obj0)
	(in obj9 obj0)
	(in obj10 obj0)
	(in obj16 obj17)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj4 obj7)
	(at obj9 obj11)
	(at obj10 obj12)
	(at obj10 obj15)
))
)