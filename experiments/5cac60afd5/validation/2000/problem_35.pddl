(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airplane
	obj1 obj3 obj5 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj6 - location
	obj9 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj9 obj16)
	(at obj11 obj12)
	(at obj11 obj17)
	(in obj9 obj2)
	(in obj9 obj4)
	(in obj11 obj0)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj12)
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj11 obj10)
))
)