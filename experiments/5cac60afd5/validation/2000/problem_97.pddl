(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airplane
	obj1 obj3 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj4 obj8 obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj4 obj16)
	(at obj4 obj17)
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj8 obj14)
	(at obj8 obj15)
	(at obj10 obj11)
	(at obj10 obj13)
	(in obj4 obj2)
	(in obj4 obj5)
	(in obj8 obj5)
)

(:goal (and
	(at obj4 obj3)
	(at obj4 obj9)
	(at obj4 obj12)
	(at obj4 obj15)
	(at obj8 obj1)
	(at obj8 obj6)
	(at obj8 obj11)
	(at obj8 obj13)
	(at obj8 obj17)
	(at obj10 obj7)
	(at obj10 obj12)
))
)