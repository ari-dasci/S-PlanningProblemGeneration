(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - package
	obj1 - airplane
	obj2 - truck
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj13)
	(at obj1 obj15)
	(at obj2 obj11)
	(at obj3 obj6)
	(at obj5 obj10)
	(at obj5 obj14)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj1)
	(in obj5 obj1)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj5 obj4)
	(at obj5 obj8)
	(at obj5 obj10)
))
)