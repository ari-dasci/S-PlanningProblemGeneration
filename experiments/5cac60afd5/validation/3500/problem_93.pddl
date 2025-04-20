(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj14 obj15 - package
	obj1 obj3 obj5 obj7 - airport
	obj2 obj4 obj6 - airplane
	obj8 obj9 obj10 obj11 obj12 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(in obj0 obj2)
	(in obj0 obj4)
	(in obj0 obj6)
	(in obj14 obj2)
	(in obj15 obj2)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj14 obj3)
	(at obj15 obj3)
))
)