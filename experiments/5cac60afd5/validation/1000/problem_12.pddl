(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - package
	obj1 obj3 - airplane
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj1 obj8)
	(at obj2 obj7)
	(at obj2 obj15)
	(at obj3 obj9)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj5 obj14)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj4 obj1)
	(in obj5 obj3)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj4 obj14)
	(at obj5 obj6)
	(at obj5 obj9)
))
)