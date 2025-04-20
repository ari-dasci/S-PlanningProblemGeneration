(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 - package
	obj1 obj5 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 - airplane
	obj8 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj3 obj13)
	(at obj3 obj16)
	(at obj4 obj12)
	(at obj6 obj8)
	(at obj6 obj15)
	(at obj10 obj14)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj6 obj3)
	(in obj10 obj3)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj4 obj12)
	(at obj6 obj8)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj10 obj14)
))
)