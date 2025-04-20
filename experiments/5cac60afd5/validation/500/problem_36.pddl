(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj13 obj14 - package
	obj1 obj6 obj15 - airplane
	obj2 obj5 obj8 obj9 obj10 obj11 obj12 obj16 obj17 - airport
	obj4 - truck
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj12)
	(at obj3 obj9)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj16)
	(at obj7 obj8)
	(at obj15 obj17)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj3 obj6)
	(in obj7 obj1)
	(in obj13 obj6)
	(in obj14 obj15)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj10)
	(at obj3 obj16)
	(at obj7 obj2)
	(at obj7 obj16)
	(at obj13 obj10)
	(at obj14 obj17)
))
)