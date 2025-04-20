(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj8 obj11 obj13 obj14 - package
	obj1 obj4 obj9 - airplane
	obj2 obj5 obj6 obj10 obj12 obj15 obj16 obj17 - airport
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj4 obj6)
	(at obj8 obj10)
	(at obj9 obj17)
	(at obj11 obj12)
	(at obj13 obj16)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj7 obj1)
	(in obj8 obj9)
	(in obj11 obj1)
	(in obj13 obj9)
	(in obj14 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj11 obj12)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj14 obj6)
	(at obj14 obj15)
))
)