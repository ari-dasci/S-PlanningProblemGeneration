(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj12 obj14 - airport
	obj10 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj13 obj14)
	(in obj10 obj2)
	(in obj10 obj8)
	(in obj13 obj2)
	(in obj13 obj8)
	(in obj15 obj8)
	(in obj16 obj8)
	(in obj17 obj8)
)

(:goal (and
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj14)
	(at obj13 obj1)
	(at obj13 obj7)
	(at obj13 obj11)
	(at obj17 obj12)
))
)