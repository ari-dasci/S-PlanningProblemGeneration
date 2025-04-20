(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj13 obj14 obj16 - airport
	obj6 obj15 obj17 obj18 - package
	obj10 obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj6 obj16)
	(at obj8 obj9)
	(in obj6 obj0)
	(in obj15 obj0)
	(in obj17 obj0)
	(in obj18 obj0)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj15 obj1)
	(at obj17 obj1)
	(at obj18 obj1)
))
)