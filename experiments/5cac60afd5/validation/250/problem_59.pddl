(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj13 obj15 obj18 - package
	obj1 obj2 obj5 obj6 obj10 obj12 obj14 obj16 obj17 - airport
	obj3 obj9 - location
	obj8 obj11 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj9)
	(at obj8 obj10)
	(at obj8 obj14)
	(at obj11 obj12)
	(at obj11 obj17)
	(at obj13 obj16)
	(in obj7 obj8)
	(in obj13 obj11)
	(in obj15 obj8)
	(in obj18 obj11)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj7 obj9)
	(at obj7 obj14)
	(at obj13 obj6)
	(at obj13 obj16)
	(at obj15 obj10)
	(at obj18 obj17)
))
)