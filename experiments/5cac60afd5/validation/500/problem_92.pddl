(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj1 obj13)
	(at obj1 obj15)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj4 obj6)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj15)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj3 obj13)
	(at obj3 obj15)
))
)