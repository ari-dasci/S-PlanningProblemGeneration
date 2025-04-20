(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - package
	obj1 - airplane
	obj2 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj10 - truck
)

(:init
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj5)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj3 obj16)
	(at obj9 obj12)
	(at obj9 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj9 obj10)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj3 obj5)
	(at obj3 obj12)
	(at obj3 obj15)
	(at obj9 obj7)
	(at obj9 obj15)
))
)