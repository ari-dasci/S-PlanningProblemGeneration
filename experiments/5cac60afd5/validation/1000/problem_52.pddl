(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 obj10 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj9)
	(at obj3 obj15)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj10)
	(in obj3 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj13)
))
)