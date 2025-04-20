(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 obj12 obj14 - package
	obj1 obj2 obj5 obj16 obj17 obj18 obj19 - airport
	obj4 obj11 obj13 obj15 - airplane
	obj6 obj7 obj9 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj6)
	(at obj3 obj19)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj8 obj9)
	(at obj11 obj18)
	(at obj13 obj17)
	(at obj15 obj16)
	(in obj3 obj4)
	(in obj8 obj4)
	(in obj10 obj11)
	(in obj12 obj13)
	(in obj14 obj13)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj19)
	(at obj8 obj9)
	(at obj14 obj5)
))
)