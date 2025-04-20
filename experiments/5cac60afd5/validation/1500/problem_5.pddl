(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 - package
	obj1 - airplane
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj10)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj14)
	(at obj4 obj2)
	(at obj4 obj3)
	(at obj4 obj5)
	(at obj4 obj10)
	(at obj4 obj14)
))
)