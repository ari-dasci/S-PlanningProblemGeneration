(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj13 - package
	obj1 obj5 obj6 - airplane
	obj2 obj3 obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj1 obj12)
	(at obj4 obj10)
	(at obj4 obj15)
	(at obj5 obj8)
	(at obj6 obj16)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj4 obj5)
	(in obj4 obj6)
	(in obj11 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj0 obj16)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj4 obj16)
	(at obj11 obj3)
	(at obj13 obj8)
))
)