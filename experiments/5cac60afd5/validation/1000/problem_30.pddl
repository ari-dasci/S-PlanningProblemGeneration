(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
	obj7 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj10 obj3)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj10 obj13)
))
)