(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - package
	obj1 obj2 obj4 - airplane
	obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj8)
	(at obj1 obj10)
	(at obj2 obj5)
	(at obj3 obj6)
	(at obj3 obj13)
	(at obj3 obj15)
	(at obj4 obj7)
	(at obj4 obj12)
	(at obj9 obj11)
	(at obj9 obj14)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj2)
	(in obj3 obj4)
	(in obj9 obj4)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj9 obj5)
	(at obj9 obj6)
	(at obj9 obj10)
))
)