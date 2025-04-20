(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - package
	obj1 obj8 - airplane
	obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj1 obj11)
	(at obj3 obj7)
	(at obj3 obj12)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj13)
	(at obj8 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj3 obj15)
	(at obj4 obj6)
	(at obj4 obj10)
))
)