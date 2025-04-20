(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj4 obj6 obj7 obj10 obj11 obj13 obj14 obj15 - airport
	obj2 obj3 obj5 obj9 obj12 - package
	obj8 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj5 obj8)
	(at obj9 obj11)
	(at obj9 obj14)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj5 obj0)
	(in obj9 obj0)
	(in obj12 obj0)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj5 obj8)
	(at obj9 obj11)
	(at obj9 obj14)
	(at obj12 obj15)
))
)