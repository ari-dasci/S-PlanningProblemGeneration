(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airplane
	obj1 obj3 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj4 obj6 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj4 obj15)
	(at obj5 obj10)
	(at obj8 obj9)
	(in obj2 obj5)
	(in obj4 obj0)
	(in obj4 obj5)
	(in obj6 obj0)
	(in obj6 obj5)
)

(:goal (and
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj6 obj12)
	(at obj6 obj13)
))
)