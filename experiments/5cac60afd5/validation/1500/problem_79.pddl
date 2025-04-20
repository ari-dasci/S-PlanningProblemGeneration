(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 - package
	obj1 - airplane
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj8)
	(at obj2 obj4)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj5 obj11)
	(at obj5 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj12)
	(at obj3 obj15)
	(at obj5 obj4)
	(at obj5 obj13)
	(at obj5 obj15)
))
)