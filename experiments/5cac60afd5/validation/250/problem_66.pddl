(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj14 obj16 - package
	obj1 - truck
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - airport
	obj12 - airplane
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj12 obj13)
	(at obj12 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj14 obj12)
	(in obj16 obj12)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj3 obj10)
	(at obj3 obj11)
))
)