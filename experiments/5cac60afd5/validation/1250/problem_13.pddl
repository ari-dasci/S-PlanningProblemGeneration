(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 obj14 - package
	obj1 obj4 - airplane
	obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - airport
)

(:init
	(at obj0 obj15)
	(at obj1 obj9)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj6 obj13)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj1)
	(in obj3 obj4)
	(in obj6 obj4)
	(in obj14 obj1)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj3 obj9)
	(at obj3 obj12)
	(at obj6 obj5)
	(at obj6 obj11)
	(at obj6 obj13)
	(at obj6 obj15)
	(at obj14 obj10)
))
)