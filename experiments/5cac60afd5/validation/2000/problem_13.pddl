(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj6 - airplane
	obj1 obj2 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 obj5 obj9 - package
	obj4 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj3 obj4)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj5 obj16)
	(at obj6 obj7)
	(at obj9 obj14)
	(at obj9 obj15)
	(in obj3 obj0)
	(in obj5 obj0)
	(in obj9 obj0)
)

(:goal (and
	(at obj3 obj1)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj5 obj1)
	(at obj5 obj11)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj9 obj1)
	(at obj9 obj10)
	(at obj9 obj13)
))
)