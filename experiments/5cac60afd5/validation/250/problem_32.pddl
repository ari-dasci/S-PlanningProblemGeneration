(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj11 obj15 - package
	obj1 - airplane
	obj3 obj4 obj5 obj7 obj8 obj12 obj13 - airport
	obj10 obj14 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj14)
	(at obj1 obj4)
	(at obj1 obj13)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj1)
	(in obj9 obj1)
	(in obj11 obj1)
	(in obj15 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj15 obj4)
))
)