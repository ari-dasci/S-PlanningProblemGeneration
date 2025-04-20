(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj7 obj9 - package
	obj1 obj5 - airplane
	obj2 obj3 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj4 obj11)
	(at obj5 obj13)
	(at obj7 obj8)
	(at obj7 obj14)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj4 obj5)
	(in obj6 obj5)
	(in obj7 obj5)
	(in obj9 obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj4 obj2)
	(at obj4 obj12)
	(at obj4 obj13)
	(at obj6 obj13)
	(at obj7 obj3)
	(at obj7 obj10)
	(at obj7 obj12)
	(at obj9 obj10)
))
)