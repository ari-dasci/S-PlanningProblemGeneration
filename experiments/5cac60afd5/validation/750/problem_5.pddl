(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj6 - package
	obj1 obj3 - airplane
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj1 obj15)
	(at obj2 obj11)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj4 obj7)
	(at obj5 obj13)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj12)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj5 obj3)
	(in obj6 obj1)
)

(:goal (and
	(at obj0 obj8)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj4 obj11)
	(at obj5 obj8)
	(at obj5 obj13)
	(at obj5 obj15)
	(at obj6 obj10)
	(at obj6 obj14)
	(at obj6 obj15)
))
)