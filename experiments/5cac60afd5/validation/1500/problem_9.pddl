(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj4 obj7 - airplane
	obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj11)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj7 obj9)
	(in obj0 obj1)
	(in obj0 obj4)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj0 obj15)
))
)