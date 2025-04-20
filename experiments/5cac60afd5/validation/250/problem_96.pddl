(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 obj10 - package
	obj1 - airplane
	obj2 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj16 - airport
	obj5 - location
	obj15 - truck
)

(:init
	(at obj0 obj2)
	(at obj0 obj14)
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj3 obj7)
	(at obj4 obj6)
	(at obj8 obj12)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj15 obj16)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj8 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj14)
	(at obj3 obj7)
	(at obj4 obj6)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj10 obj11)
	(at obj10 obj13)
))
)