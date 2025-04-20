(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airplane
	obj1 obj3 obj5 obj6 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj4 obj7 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj7 obj14)
	(at obj8 obj10)
	(at obj8 obj12)
	(at obj9 obj13)
	(at obj9 obj15)
	(in obj4 obj0)
	(in obj4 obj2)
	(in obj7 obj8)
	(in obj9 obj0)
	(in obj9 obj2)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj7 obj13)
	(at obj7 obj15)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj6)
	(at obj9 obj14)
))
)