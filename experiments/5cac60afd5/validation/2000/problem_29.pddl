(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj4 obj8 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj4 obj14)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj15)
	(in obj2 obj0)
	(in obj4 obj0)
	(in obj8 obj0)
	(in obj8 obj5)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj14)
))
)