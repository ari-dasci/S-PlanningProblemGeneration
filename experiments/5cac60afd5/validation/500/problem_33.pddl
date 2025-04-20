(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - package
	obj1 obj4 obj13 - airplane
	obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj17 - location
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj10)
	(at obj1 obj16)
	(at obj3 obj11)
	(at obj3 obj17)
	(at obj4 obj6)
	(at obj4 obj12)
	(at obj4 obj15)
	(at obj8 obj9)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj8 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj16)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj17)
	(at obj8 obj6)
	(at obj8 obj10)
))
)