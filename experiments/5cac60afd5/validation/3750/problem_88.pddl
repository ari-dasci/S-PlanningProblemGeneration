(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj12 obj13 - airport
	obj8 obj9 - location
	obj10 obj11 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj10 obj12)
	(at obj11 obj13)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj11 obj0)
	(in obj11 obj2)
	(in obj14 obj0)
	(in obj14 obj2)
	(in obj15 obj0)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj9)
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj15 obj1)
))
)