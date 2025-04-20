(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - package
	obj1 - airplane
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj14 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj4 obj2)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj14 obj2)
	(at obj14 obj13)
))
)