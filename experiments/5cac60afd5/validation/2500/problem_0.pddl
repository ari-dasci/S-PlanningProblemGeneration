(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj6 - package
	obj9 - truck
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj4 obj5)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj9 obj10)
	(in obj6 obj2)
	(in obj6 obj4)
	(in obj6 obj9)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj13)
))
)