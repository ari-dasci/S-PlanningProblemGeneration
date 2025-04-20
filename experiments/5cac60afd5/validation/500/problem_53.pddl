(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 - package
	obj1 obj9 - airplane
	obj2 - truck
	obj5 - location
	obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj16)
	(at obj3 obj11)
	(at obj4 obj12)
	(at obj8 obj10)
	(at obj9 obj13)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj8 obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj3 obj7)
	(at obj3 obj16)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj8 obj6)
	(at obj8 obj13)
))
)