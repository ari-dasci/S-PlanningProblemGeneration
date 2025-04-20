(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - package
	obj1 obj4 obj7 obj14 - airplane
	obj2 obj8 obj9 obj10 obj11 obj12 obj13 obj16 obj17 - airport
	obj5 obj15 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj9)
	(at obj3 obj12)
	(at obj3 obj17)
	(at obj4 obj10)
	(at obj6 obj13)
	(at obj7 obj8)
	(at obj14 obj16)
	(in obj0 obj1)
	(in obj0 obj14)
	(in obj3 obj4)
	(in obj6 obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj0 obj17)
	(at obj3 obj8)
	(at obj3 obj13)
	(at obj3 obj16)
	(at obj6 obj9)
	(at obj6 obj10)
))
)