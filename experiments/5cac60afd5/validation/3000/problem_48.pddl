(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj14 - package
	obj1 obj2 obj4 obj7 obj9 obj11 obj13 obj15 obj16 obj17 - airport
	obj3 obj6 obj8 obj10 obj12 - airplane
	obj5 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(in obj14 obj6)
	(in obj14 obj8)
	(in obj14 obj10)
	(in obj14 obj12)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj14 obj1)
	(at obj14 obj2)
	(at obj14 obj4)
	(at obj14 obj7)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj13)
))
)