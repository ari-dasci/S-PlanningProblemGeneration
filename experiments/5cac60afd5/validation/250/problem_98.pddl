(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj9 obj10 obj16 - package
	obj1 obj5 obj11 - airplane
	obj2 obj4 obj6 obj7 obj12 obj13 obj14 obj15 obj17 - airport
)

(:init
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj4)
	(at obj3 obj15)
	(at obj5 obj6)
	(at obj8 obj14)
	(at obj9 obj13)
	(at obj11 obj12)
	(at obj11 obj17)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj8 obj5)
	(in obj9 obj1)
	(in obj10 obj11)
	(in obj16 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj3 obj4)
	(at obj3 obj15)
	(at obj8 obj14)
	(at obj9 obj7)
	(at obj9 obj13)
))
)