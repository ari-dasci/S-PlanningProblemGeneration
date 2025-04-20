(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - package
	obj1 obj7 - airplane
	obj2 obj4 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj5 - truck
)

(:init
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj1 obj15)
	(at obj3 obj4)
	(at obj7 obj10)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj9 obj12)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj5)
	(in obj6 obj1)
	(in obj6 obj7)
	(in obj9 obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj3 obj4)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj9 obj12)
))
)