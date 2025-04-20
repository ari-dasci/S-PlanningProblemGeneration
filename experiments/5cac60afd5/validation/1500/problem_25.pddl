(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj15 - airport
	obj2 - package
	obj11 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj2 obj15)
	(in obj2 obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj2 obj15)
))
)