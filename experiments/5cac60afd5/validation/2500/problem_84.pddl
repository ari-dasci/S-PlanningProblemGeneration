(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj16 - airport
	obj8 obj10 obj12 - package
	obj14 - truck
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj15)
	(at obj10 obj11)
	(at obj10 obj16)
	(at obj12 obj13)
	(in obj8 obj2)
	(in obj8 obj4)
	(in obj8 obj14)
	(in obj10 obj2)
	(in obj10 obj4)
	(in obj10 obj14)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj9)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj12 obj3)
))
)