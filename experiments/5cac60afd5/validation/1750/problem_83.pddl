(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj5 - airplane
	obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj3)
	(at obj1 obj8)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj4 obj10)
	(at obj4 obj15)
	(at obj5 obj6)
	(at obj5 obj7)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj1)
	(in obj4 obj5)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj4 obj14)
))
)