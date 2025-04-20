(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj9 obj11 obj12 obj15 - package
	obj1 obj10 - airplane
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj13 obj14 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj9 obj13)
	(at obj10 obj5)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj9 obj10)
	(in obj11 obj10)
	(in obj12 obj10)
	(in obj15 obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj13)
	(at obj9 obj13)
	(at obj11 obj5)
	(at obj11 obj14)
	(at obj15 obj5)
))
)