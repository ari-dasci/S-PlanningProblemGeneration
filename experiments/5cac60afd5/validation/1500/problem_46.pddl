(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj4 - airplane
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj4 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj4)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj2 obj15)
))
)