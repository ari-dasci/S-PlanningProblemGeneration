(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - package
	obj1 - truck
	obj3 obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj5 - location
	obj12 - airplane
)

(:init
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj12 obj13)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj7 obj15)
	(at obj7 obj16)
))
)