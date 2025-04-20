(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj14 - package
	obj1 obj4 obj6 - airplane
	obj3 obj5 obj7 obj8 obj10 obj11 obj13 obj16 - airport
	obj12 - location
	obj15 - truck
)

(:init
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj1 obj3)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj9 obj12)
	(at obj14 obj16)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj2 obj1)
	(in obj2 obj4)
	(in obj9 obj4)
	(in obj14 obj15)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj0 obj16)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj16)
	(at obj9 obj5)
	(at obj9 obj12)
	(at obj14 obj13)
))
)