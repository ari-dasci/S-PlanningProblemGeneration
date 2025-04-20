(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj14 obj15 - airplane
	obj1 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - airport
	obj2 obj4 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj3 obj6)
	(at obj3 obj11)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj4 obj13)
	(at obj5 obj7)
	(in obj2 obj0)
	(in obj2 obj3)
	(in obj2 obj14)
	(in obj2 obj15)
	(in obj4 obj0)
	(in obj4 obj5)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj4 obj1)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj4 obj12)
))
)