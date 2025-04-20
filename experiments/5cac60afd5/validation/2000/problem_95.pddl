(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 obj9 obj11 - package
	obj1 - airplane
	obj2 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj4 obj7)
	(at obj4 obj13)
	(at obj5 obj15)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj9 obj1)
	(in obj11 obj1)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj5 obj12)
	(at obj5 obj14)
	(at obj9 obj14)
	(at obj11 obj8)
	(at obj11 obj12)
))
)