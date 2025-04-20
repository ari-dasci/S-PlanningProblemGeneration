(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - package
	obj1 obj5 - airplane
	obj2 obj3 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj0 obj15)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj1 obj14)
	(at obj4 obj12)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj10 obj6)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj4 obj14)
	(at obj10 obj2)
	(at obj10 obj11)
))
)