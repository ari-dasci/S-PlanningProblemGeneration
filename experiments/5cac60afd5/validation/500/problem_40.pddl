(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 - package
	obj1 obj5 obj9 - airplane
	obj2 obj4 obj6 obj7 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - airport
)

(:init
	(at obj0 obj2)
	(at obj1 obj4)
	(at obj1 obj11)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj5 obj6)
	(at obj5 obj16)
	(at obj8 obj10)
	(at obj9 obj12)
	(at obj9 obj17)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj8 obj9)
	(in obj14 obj1)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj3 obj2)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj14 obj4)
	(at obj14 obj10)
))
)