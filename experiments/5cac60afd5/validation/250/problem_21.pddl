(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj10 - package
	obj1 - airplane
	obj2 obj3 obj5 obj7 obj9 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj1 obj15)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj6 obj13)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj10 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj6 obj1)
	(in obj8 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj6 obj13)
	(at obj6 obj15)
	(at obj8 obj9)
	(at obj10 obj3)
	(at obj10 obj12)
	(at obj10 obj14)
))
)