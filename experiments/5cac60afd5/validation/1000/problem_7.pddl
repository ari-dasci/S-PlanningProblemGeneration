(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 obj8 obj9 obj10 - package
	obj1 obj4 obj7 - airplane
	obj5 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj6 obj13)
	(at obj8 obj15)
	(at obj9 obj16)
	(at obj10 obj12)
	(at obj10 obj14)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj1)
	(in obj3 obj4)
	(in obj6 obj7)
	(in obj8 obj4)
	(in obj9 obj7)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj15)
	(at obj3 obj5)
	(at obj3 obj12)
	(at obj6 obj16)
	(at obj8 obj5)
	(at obj8 obj11)
	(at obj9 obj13)
	(at obj10 obj5)
	(at obj10 obj13)
))
)