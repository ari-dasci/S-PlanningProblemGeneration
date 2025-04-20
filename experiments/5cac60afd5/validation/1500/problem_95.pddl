(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj6 - package
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj14)
	(at obj6 obj16)
	(in obj2 obj3)
	(in obj6 obj3)
)

(:goal (and
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj6 obj4)
	(at obj6 obj5)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj13)
))
)