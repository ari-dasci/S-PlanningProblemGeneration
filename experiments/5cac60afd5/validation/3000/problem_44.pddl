(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj19 obj20 - airport
	obj8 obj14 obj16 - package
	obj18 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj18)
	(at obj8 obj19)
	(at obj8 obj20)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(in obj8 obj0)
	(in obj8 obj2)
	(in obj8 obj6)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj8 obj15)
	(at obj8 obj18)
	(at obj14 obj20)
	(at obj16 obj20)
))
)