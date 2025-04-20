(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airplane
	obj1 obj3 obj5 obj8 obj10 obj11 obj13 obj14 obj15 - airport
	obj2 obj4 obj6 obj12 obj17 - package
	obj16 - truck
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj4 obj5)
	(at obj6 obj11)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj12 obj13)
	(in obj2 obj0)
	(in obj2 obj9)
	(in obj6 obj7)
	(in obj12 obj9)
	(in obj12 obj16)
	(in obj17 obj7)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj4 obj15)
	(at obj6 obj8)
	(at obj6 obj13)
	(at obj12 obj1)
	(at obj12 obj11)
	(at obj17 obj5)
))
)