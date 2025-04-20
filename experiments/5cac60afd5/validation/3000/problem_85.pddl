(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj14 - package
	obj1 obj2 obj3 - location
	obj4 obj6 obj8 obj9 obj11 obj13 obj15 obj16 obj17 obj18 - airport
	obj5 obj7 obj10 obj12 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj14 obj5)
	(in obj14 obj10)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj13)
))
)