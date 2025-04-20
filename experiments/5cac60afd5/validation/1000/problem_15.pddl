(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj17 - package
	obj1 - truck
	obj3 obj4 obj6 obj9 - airplane
	obj5 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - airport
)

(:init
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj6 obj14)
	(at obj8 obj13)
	(at obj8 obj16)
	(at obj17 obj18)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj6)
	(in obj8 obj9)
	(in obj17 obj6)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj18)
	(at obj2 obj5)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj2 obj18)
	(at obj8 obj5)
	(at obj8 obj10)
	(at obj17 obj7)
	(at obj17 obj10)
))
)