(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 obj16 - package
	obj1 obj2 obj3 obj7 obj9 obj12 obj13 obj14 obj15 obj17 - airport
	obj5 obj11 - airplane
	obj6 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj5 obj14)
	(at obj8 obj9)
	(at obj8 obj15)
	(at obj10 obj17)
	(at obj11 obj13)
	(in obj4 obj5)
	(in obj8 obj5)
	(in obj10 obj11)
	(in obj16 obj5)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj8 obj9)
	(at obj8 obj15)
	(at obj10 obj17)
))
)