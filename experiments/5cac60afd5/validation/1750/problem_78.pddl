(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - package
	obj1 obj2 obj4 - airplane
	obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - airport
	obj10 - location
	obj15 obj16 - truck
)

(:init
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj5)
	(at obj2 obj8)
	(at obj3 obj9)
	(at obj4 obj7)
	(at obj6 obj12)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj0 obj15)
	(in obj3 obj4)
	(in obj6 obj1)
	(in obj6 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj3 obj12)
	(at obj3 obj14)
	(at obj6 obj13)
	(at obj6 obj14)
))
)