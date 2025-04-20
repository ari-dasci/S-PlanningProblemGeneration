(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj6 - package
	obj1 obj2 obj4 obj7 - airplane
	obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj3)
	(at obj1 obj11)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj6 obj10)
	(at obj6 obj15)
	(at obj7 obj8)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj6 obj2)
	(in obj6 obj7)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj6 obj8)
	(at obj6 obj11)
	(at obj6 obj13)
	(at obj6 obj14)
))
)