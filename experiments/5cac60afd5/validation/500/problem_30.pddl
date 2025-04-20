(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj4 obj10 - airplane
	obj3 - location
	obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj6)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj4 obj14)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj15)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj1)
	(in obj2 obj10)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj2 obj15)
))
)