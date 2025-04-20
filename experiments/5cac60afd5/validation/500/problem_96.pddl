(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - package
	obj1 obj11 - airplane
	obj2 obj4 obj6 obj7 obj8 obj9 obj12 obj14 obj15 - airport
	obj5 obj13 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj1 obj13)
	(at obj1 obj15)
	(at obj3 obj4)
	(at obj11 obj12)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj11)
	(in obj10 obj11)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj15)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj14)
))
)