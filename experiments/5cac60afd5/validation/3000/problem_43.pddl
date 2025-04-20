(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 - airport
	obj8 obj10 obj12 obj14 obj17 - package
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj14 obj15)
	(in obj12 obj2)
	(in obj12 obj4)
	(in obj12 obj6)
	(in obj17 obj2)
	(in obj17 obj4)
	(in obj17 obj6)
)

(:goal (and
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj16)
	(at obj14 obj7)
	(at obj17 obj1)
	(at obj17 obj5)
	(at obj17 obj7)
))
)