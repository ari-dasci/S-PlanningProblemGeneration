(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - package
	obj1 obj6 - airplane
	obj2 obj3 obj4 obj7 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj8 - truck
)

(:init
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj12)
	(at obj5 obj9)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj15)
	(at obj13 obj14)
	(at obj13 obj16)
	(in obj0 obj1)
	(in obj0 obj8)
	(in obj5 obj6)
	(in obj13 obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj5 obj11)
	(at obj13 obj10)
	(at obj13 obj11)
	(at obj13 obj12)
))
)