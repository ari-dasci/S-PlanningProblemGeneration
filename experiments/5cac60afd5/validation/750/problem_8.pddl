(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 - package
	obj1 - airplane
	obj2 obj3 obj4 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj5 obj7)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj8 obj6)
	(at obj8 obj9)
	(at obj10 obj15)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj5 obj9)
	(at obj5 obj14)
	(at obj8 obj6)
	(at obj8 obj14)
	(at obj10 obj2)
	(at obj10 obj4)
))
)