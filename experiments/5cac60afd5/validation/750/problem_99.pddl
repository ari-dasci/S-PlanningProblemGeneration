(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj12 - package
	obj1 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj1 obj5)
	(at obj1 obj11)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj3 obj15)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj12 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj12 obj11)
))
)