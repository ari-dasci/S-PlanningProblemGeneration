(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airplane
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - airport
	obj2 obj11 - package
	obj13 - truck
)

(:init
	(at obj0 obj1)
	(at obj0 obj15)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj5 obj6)
	(at obj11 obj12)
	(at obj11 obj16)
	(in obj2 obj3)
	(in obj2 obj5)
	(in obj11 obj0)
	(in obj11 obj13)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj16)
	(at obj11 obj4)
	(at obj11 obj7)
	(at obj11 obj15)
))
)