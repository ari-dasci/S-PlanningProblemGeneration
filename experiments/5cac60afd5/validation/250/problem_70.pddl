(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj14 obj15 - package
	obj1 - airplane
	obj2 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - airport
	obj16 - location
)

(:init
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj1 obj12)
	(at obj3 obj4)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj6 obj13)
	(at obj14 obj16)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in obj14 obj1)
	(in obj15 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj3 obj4)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj6 obj10)
	(at obj14 obj2)
	(at obj14 obj16)
))
)