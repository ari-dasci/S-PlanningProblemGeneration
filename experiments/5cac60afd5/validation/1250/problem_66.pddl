(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - package
	obj1 obj3 obj6 - airplane
	obj4 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj1 obj7)
	(at obj2 obj13)
	(at obj3 obj11)
	(at obj5 obj12)
	(at obj6 obj10)
	(at obj8 obj9)
	(at obj8 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj5 obj3)
	(in obj5 obj6)
	(in obj8 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj8 obj12)
))
)