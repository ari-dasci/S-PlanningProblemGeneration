(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airplane
	obj1 obj3 obj5 obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - airport
	obj2 obj6 - package
	obj13 - truck
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj11 obj12)
	(in obj2 obj0)
	(in obj2 obj13)
	(in obj6 obj0)
	(in obj6 obj11)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj6 obj1)
	(at obj6 obj7)
	(at obj6 obj12)
))
)