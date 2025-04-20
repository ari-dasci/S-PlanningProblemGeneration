(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 obj6 - package
	obj1 - airplane
	obj2 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj2)
	(at obj1 obj7)
	(at obj1 obj13)
	(at obj3 obj9)
	(at obj3 obj12)
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj5 obj10)
	(at obj5 obj15)
	(at obj6 obj8)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj5 obj11)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj6 obj14)
	(at obj6 obj15)
))
)