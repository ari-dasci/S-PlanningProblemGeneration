(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - package
	obj1 obj9 - airplane
	obj2 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj1 obj14)
	(at obj3 obj4)
	(at obj3 obj15)
	(at obj9 obj10)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj0 obj9)
	(in obj3 obj1)
	(in obj12 obj9)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj12 obj4)
	(at obj12 obj11)
))
)