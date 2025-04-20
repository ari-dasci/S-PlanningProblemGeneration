(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj14 - package
	obj1 obj15 - airplane
	obj2 - location
	obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj4 obj5)
	(at obj9 obj11)
	(at obj14 obj16)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj9 obj1)
	(in obj14 obj15)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj9 obj6)
	(at obj9 obj10)
	(at obj14 obj2)
))
)