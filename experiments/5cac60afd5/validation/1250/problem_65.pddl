(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj7 - package
	obj1 obj4 obj6 obj12 - airplane
	obj8 obj9 obj10 obj11 obj13 obj14 obj15 - airport
	obj16 - location
)

(:init
	(at obj0 obj14)
	(at obj1 obj16)
	(at obj3 obj8)
	(at obj4 obj11)
	(at obj5 obj10)
	(at obj6 obj9)
	(at obj7 obj15)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj4)
	(in obj3 obj6)
	(in obj5 obj6)
	(in obj5 obj12)
	(in obj7 obj6)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj16)
	(at obj2 obj16)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj5 obj14)
	(at obj7 obj9)
	(at obj7 obj10)
))
)