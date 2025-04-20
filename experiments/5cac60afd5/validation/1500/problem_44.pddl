(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - package
	obj1 obj5 - airplane
	obj2 obj3 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj9 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj11)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj4 obj14)
	(at obj5 obj8)
	(at obj6 obj7)
	(at obj6 obj13)
	(at obj6 obj16)
	(in obj0 obj1)
	(in obj4 obj5)
	(in obj6 obj5)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj6 obj2)
	(at obj6 obj8)
	(at obj6 obj11)
	(at obj6 obj12)
))
)