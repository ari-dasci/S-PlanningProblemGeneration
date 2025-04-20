(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 obj5 - airplane
	obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - airport
	obj7 obj12 - location
)

(:init
	(at obj0 obj13)
	(at obj1 obj6)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj5 obj7)
	(at obj5 obj9)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj2 obj5)
	(in obj4 obj3)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj15)
	(at obj4 obj10)
	(at obj4 obj13)
))
)