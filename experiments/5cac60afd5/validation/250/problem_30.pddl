(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj5 obj7 obj12 obj13 obj14 obj15 - airport
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj15)
	(at obj9 obj13)
	(at obj10 obj14)
	(at obj11 obj12)
	(in obj2 obj0)
	(in obj4 obj0)
	(in obj6 obj0)
	(in obj8 obj0)
	(in obj9 obj0)
	(in obj10 obj0)
	(in obj11 obj0)
)

(:goal (and
	(at obj2 obj3)
	(at obj2 obj14)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj8 obj15)
	(at obj9 obj5)
	(at obj9 obj13)
	(at obj10 obj14)
	(at obj11 obj12)
	(at obj11 obj14)
))
)