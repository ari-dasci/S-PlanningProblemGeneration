(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 obj6 - airplane
	obj2 obj4 - truck
	obj3 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - airport
	obj12 - location
)

(:init
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj3)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj5 obj14)
	(at obj6 obj7)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj0 obj4)
	(in obj5 obj1)
	(in obj5 obj6)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj5 obj3)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj5 obj15)
))
)