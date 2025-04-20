(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airplane
	obj1 obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj2 obj6 obj8 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj8 obj10)
	(at obj8 obj13)
	(at obj8 obj14)
	(in obj2 obj3)
	(in obj6 obj0)
	(in obj6 obj3)
	(in obj8 obj0)
	(in obj8 obj15)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj12)
	(at obj6 obj4)
	(at obj6 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj1)
	(at obj8 obj9)
	(at obj8 obj11)
))
)