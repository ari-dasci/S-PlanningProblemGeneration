(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 - airport
	obj9 obj13 - package
	obj11 - truck
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(in obj13 obj0)
	(in obj13 obj7)
	(in obj13 obj11)
)

(:goal (and
	(at obj9 obj12)
	(at obj13 obj1)
	(at obj13 obj2)
	(at obj13 obj6)
	(at obj13 obj8)
	(at obj13 obj10)
	(at obj13 obj12)
	(at obj13 obj14)
))
)