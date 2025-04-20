(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj8 obj10 obj11 obj12 obj13 - package
	obj1 - airplane
	obj2 obj3 obj6 obj7 obj9 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj5 obj15)
	(at obj8 obj9)
	(at obj12 obj16)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj8 obj1)
	(in obj10 obj1)
	(in obj11 obj1)
	(in obj12 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj4 obj2)
	(at obj4 obj7)
	(at obj4 obj14)
	(at obj5 obj6)
	(at obj5 obj15)
	(at obj8 obj6)
	(at obj8 obj9)
	(at obj11 obj14)
	(at obj12 obj6)
	(at obj12 obj16)
	(at obj13 obj14)
))
)