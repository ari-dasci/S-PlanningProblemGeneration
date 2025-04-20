(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - package
	obj1 obj3 - airplane
	obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj14 obj15 - airport
	obj13 - truck
)

(:init
	(at obj0 obj7)
	(at obj1 obj4)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj6)
	(at obj3 obj14)
	(at obj5 obj12)
	(at obj5 obj15)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj13)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj5 obj3)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj10 obj4)
	(at obj10 obj9)
))
)