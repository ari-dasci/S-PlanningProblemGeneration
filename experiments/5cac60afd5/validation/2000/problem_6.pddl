(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airplane
	obj1 obj4 - location
	obj3 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
	obj5 obj6 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj5 obj8)
	(at obj5 obj12)
	(at obj5 obj15)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj10 obj11)
	(in obj5 obj0)
	(in obj5 obj2)
	(in obj5 obj10)
	(in obj6 obj0)
)

(:goal (and
	(at obj5 obj3)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj5 obj14)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj12)
))
)