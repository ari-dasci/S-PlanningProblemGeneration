(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj14 obj15 - airport
	obj8 obj10 obj11 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj15)
	(at obj11 obj12)
	(at obj11 obj14)
	(in obj8 obj0)
	(in obj8 obj2)
	(in obj10 obj2)
	(in obj11 obj0)
	(in obj11 obj2)
	(in obj13 obj0)
	(in obj13 obj2)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj14)
	(at obj10 obj3)
	(at obj10 obj14)
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj7)
	(at obj11 obj15)
	(at obj13 obj3)
))
)