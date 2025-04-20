(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - package
	obj1 - airplane
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj14)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj11 obj10)
	(at obj11 obj13)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj11 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj11 obj7)
	(at obj11 obj14)
))
)