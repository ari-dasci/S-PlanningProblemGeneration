(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airplane
	obj1 obj3 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj4 obj7 obj8 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj15)
	(at obj5 obj6)
	(at obj7 obj12)
	(at obj7 obj14)
	(at obj8 obj9)
	(at obj8 obj13)
	(in obj4 obj2)
	(in obj4 obj5)
	(in obj7 obj5)
	(in obj8 obj2)
	(in obj8 obj5)
)

(:goal (and
	(at obj4 obj9)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj13)
	(at obj8 obj3)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj14)
))
)