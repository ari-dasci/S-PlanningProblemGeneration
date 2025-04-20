(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 - package
	obj1 obj4 - airplane
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj3 obj13)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj5 obj9)
	(at obj6 obj8)
	(at obj6 obj14)
	(at obj6 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj5 obj1)
	(in obj6 obj4)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj15)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj14)
	(at obj5 obj13)
	(at obj6 obj7)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj6 obj12)
))
)