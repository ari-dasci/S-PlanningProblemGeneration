(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj11 - package
	obj1 obj12 - airplane
	obj2 obj4 obj6 obj7 obj9 obj10 obj13 obj14 obj16 - airport
	obj15 - location
)

(:init
	(at obj0 obj4)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj15)
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj5 obj13)
	(at obj8 obj10)
	(at obj8 obj14)
	(at obj12 obj16)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in obj8 obj1)
	(in obj11 obj12)
)

(:goal (and
	(at obj0 obj4)
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj5 obj13)
	(at obj8 obj10)
	(at obj8 obj14)
	(at obj8 obj15)
))
)