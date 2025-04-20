(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - package
	obj1 obj6 obj12 - airplane
	obj3 obj7 obj8 obj9 obj10 obj13 obj14 obj15 obj16 - airport
	obj5 - truck
)

(:init
	(at obj0 obj10)
	(at obj1 obj3)
	(at obj2 obj7)
	(at obj4 obj9)
	(at obj4 obj13)
	(at obj6 obj8)
	(at obj6 obj16)
	(at obj11 obj15)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj0 obj5)
	(in obj2 obj1)
	(in obj2 obj6)
	(in obj4 obj1)
	(in obj11 obj12)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj2 obj16)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj4 obj16)
	(at obj11 obj14)
	(at obj11 obj16)
))
)