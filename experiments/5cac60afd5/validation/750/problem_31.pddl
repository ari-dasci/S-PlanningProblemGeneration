(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj7 - package
	obj1 - airplane
	obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj5)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj3 obj4)
	(at obj3 obj14)
	(at obj6 obj10)
	(at obj7 obj8)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj6 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj3 obj13)
	(at obj6 obj13)
	(at obj6 obj15)
	(at obj7 obj10)
	(at obj7 obj11)
))
)