(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj6 - package
	obj1 obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj4 obj8 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj6 obj13)
	(at obj6 obj15)
	(at obj8 obj9)
	(in obj0 obj2)
	(in obj0 obj4)
	(in obj6 obj4)
	(in obj6 obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj9)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj14)
))
)