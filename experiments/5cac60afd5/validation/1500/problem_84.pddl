(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj12 - package
	obj1 obj2 - airplane
	obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj8 obj10)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj5 obj2)
	(in obj8 obj2)
	(in obj12 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj15)
	(at obj8 obj4)
	(at obj8 obj15)
	(at obj12 obj10)
	(at obj12 obj11)
))
)