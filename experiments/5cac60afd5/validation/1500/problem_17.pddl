(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - package
	obj1 obj10 - airplane
	obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj9 obj13)
	(at obj10 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj9 obj1)
	(in obj9 obj10)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj9 obj5)
	(at obj9 obj11)
))
)