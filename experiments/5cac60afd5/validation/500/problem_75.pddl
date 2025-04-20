(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj13 - package
	obj1 obj14 - airplane
	obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj15 obj16 - airport
)

(:init
	(at obj0 obj11)
	(at obj1 obj7)
	(at obj2 obj8)
	(at obj3 obj6)
	(at obj3 obj15)
	(at obj4 obj5)
	(at obj4 obj12)
	(at obj9 obj10)
	(at obj14 obj16)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj9 obj1)
	(in obj13 obj14)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj16)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj12)
	(at obj9 obj7)
	(at obj13 obj16)
))
)