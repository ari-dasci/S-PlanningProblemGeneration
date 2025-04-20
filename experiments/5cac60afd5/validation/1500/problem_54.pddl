(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj15 - package
	obj1 obj11 - airplane
	obj2 obj4 obj6 obj7 obj9 obj10 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj5 obj6)
	(at obj8 obj6)
	(at obj8 obj9)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj8 obj1)
	(in obj8 obj11)
	(in obj15 obj11)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj3 obj13)
	(at obj5 obj7)
	(at obj8 obj2)
	(at obj8 obj4)
	(at obj8 obj7)
	(at obj8 obj12)
	(at obj15 obj9)
))
)