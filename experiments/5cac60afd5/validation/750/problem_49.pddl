(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - package
	obj1 obj3 obj10 - airplane
	obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj1 obj5)
	(at obj1 obj12)
	(at obj1 obj13)
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj3 obj7)
	(at obj3 obj14)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj10)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in obj6 obj1)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj4 obj15)
	(at obj6 obj13)
))
)