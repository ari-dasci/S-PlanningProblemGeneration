(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj5 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj2 obj4 obj6 obj7 - package
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj3 obj5)
	(at obj3 obj11)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj7 obj13)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj6 obj0)
	(in obj7 obj0)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj4 obj16)
	(at obj6 obj5)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj7 obj13)
	(at obj7 obj14)
))
)