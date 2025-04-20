(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj13 - package
	obj1 obj3 obj4 obj6 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 obj5 obj9 obj11 - airplane
	obj7 - truck
	obj19 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj0 obj18)
	(at obj0 obj19)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(in obj0 obj7)
	(in obj0 obj9)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj19)
	(at obj13 obj3)
))
)