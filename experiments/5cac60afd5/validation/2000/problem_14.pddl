(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airplane
	obj1 - location
	obj2 obj6 obj9 - package
	obj3 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - airport
	obj17 - truck
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj6 obj18)
	(at obj9 obj10)
	(in obj6 obj0)
	(in obj6 obj17)
)

(:goal (and
	(at obj2 obj15)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj9 obj5)
))
)