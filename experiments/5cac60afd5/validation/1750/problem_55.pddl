(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airplane
	obj1 obj17 - location
	obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj4 obj7 - package
	obj13 - truck
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj4 obj9)
	(at obj4 obj17)
	(at obj5 obj6)
	(at obj5 obj14)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj7 obj15)
	(at obj7 obj16)
	(in obj4 obj5)
	(in obj4 obj13)
	(in obj7 obj0)
)

(:goal (and
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj4 obj17)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj10)
))
)