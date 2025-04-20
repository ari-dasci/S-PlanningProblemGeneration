(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 obj10 obj13 - package
	obj1 obj14 - airplane
	obj3 obj4 obj7 obj8 obj9 obj11 obj12 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj2 obj3)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj15)
	(at obj6 obj11)
	(at obj10 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in obj10 obj1)
	(in obj13 obj14)
)

(:goal (and
	(at obj0 obj3)
	(at obj2 obj3)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj15)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj10 obj12)
))
)