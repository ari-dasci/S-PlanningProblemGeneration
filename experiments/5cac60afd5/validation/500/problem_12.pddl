(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj11 obj15 - package
	obj1 obj7 - airplane
	obj3 obj4 obj5 obj8 obj12 obj13 obj14 obj16 obj17 - airport
	obj10 - truck
)

(:init
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj14)
	(at obj2 obj4)
	(at obj2 obj16)
	(at obj6 obj13)
	(at obj7 obj8)
	(at obj9 obj17)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj7)
	(in obj9 obj10)
	(in obj11 obj1)
	(in obj15 obj7)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj13)
	(at obj6 obj8)
	(at obj6 obj17)
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj11 obj13)
	(at obj15 obj8)
))
)