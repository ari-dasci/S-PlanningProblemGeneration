(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 obj4 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - airport
	obj12 - location
)

(:init
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj5)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj3 obj9)
	(at obj3 obj15)
	(at obj4 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj3 obj5)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj3 obj13)
))
)