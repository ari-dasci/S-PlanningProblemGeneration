(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj7 obj13 obj18 - package
	obj1 obj2 obj8 - airplane
	obj3 obj4 obj5 obj9 obj10 obj11 obj12 obj15 obj16 obj17 - airport
	obj6 - location
	obj14 - truck
)

(:init
	(at obj0 obj6)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj1 obj11)
	(at obj2 obj3)
	(at obj7 obj9)
	(at obj8 obj10)
	(at obj8 obj12)
	(at obj8 obj16)
	(at obj13 obj17)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj7 obj8)
	(in obj13 obj1)
	(in obj18 obj14)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj7 obj3)
	(at obj7 obj12)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj18 obj4)
))
)