(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - package
	obj1 obj5 - airplane
	obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj1 obj10)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj4 obj8)
	(at obj5 obj6)
	(at obj5 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj1)
	(in obj4 obj5)
	(in obj12 obj5)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj12 obj7)
))
)