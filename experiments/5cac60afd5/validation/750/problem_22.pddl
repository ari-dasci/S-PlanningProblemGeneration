(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 obj7 - airplane
	obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj1 obj14)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj6 obj10)
	(at obj6 obj12)
	(at obj7 obj8)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj0 obj7)
	(in obj2 obj1)
	(in obj6 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj2 obj4)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj6 obj4)
	(at obj6 obj8)
	(at obj6 obj15)
))
)