(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airplane
	obj1 obj3 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj4 obj5 obj6 obj8 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj4 obj14)
	(at obj5 obj9)
	(at obj5 obj12)
	(at obj5 obj15)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj8 obj13)
	(in obj4 obj0)
	(in obj4 obj2)
	(in obj5 obj0)
	(in obj6 obj0)
	(in obj8 obj0)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj5 obj3)
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj6 obj10)
	(at obj6 obj13)
	(at obj6 obj15)
	(at obj8 obj3)
	(at obj8 obj7)
))
)