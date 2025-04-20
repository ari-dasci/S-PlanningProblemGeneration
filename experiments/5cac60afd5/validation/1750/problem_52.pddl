(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - package
	obj1 obj3 - airplane
	obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj15 - location
)

(:init
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj2 obj4)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj3 obj8)
	(at obj5 obj12)
	(at obj7 obj10)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj5 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj7 obj6)
	(at obj7 obj10)
))
)