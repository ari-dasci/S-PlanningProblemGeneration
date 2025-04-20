(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - package
	obj1 obj5 - airplane
	obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj7)
	(at obj1 obj3)
	(at obj2 obj4)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj9 obj15)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj2 obj1)
	(in obj9 obj5)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj7)
	(at obj9 obj11)
))
)