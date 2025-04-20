(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj10 - package
	obj1 obj3 obj5 - airplane
	obj6 obj7 obj8 obj11 obj12 obj14 obj15 - airport
	obj13 - truck
)

(:init
	(at obj0 obj8)
	(at obj1 obj14)
	(at obj2 obj15)
	(at obj3 obj7)
	(at obj5 obj6)
	(at obj9 obj12)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj2 obj5)
	(in obj4 obj5)
	(in obj4 obj13)
	(in obj9 obj3)
	(in obj10 obj3)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj4 obj12)
	(at obj9 obj7)
	(at obj9 obj15)
	(at obj10 obj7)
	(at obj10 obj8)
))
)