(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 obj5 - airplane
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - airport
	obj13 - location
)

(:init
	(at obj0 obj4)
	(at obj1 obj6)
	(at obj1 obj11)
	(at obj1 obj14)
	(at obj1 obj15)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj3 obj9)
	(at obj3 obj13)
	(at obj5 obj7)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj3 obj5)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj3 obj15)
))
)