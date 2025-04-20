(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 obj14 - package
	obj1 - airplane
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj6 obj7)
	(at obj6 obj13)
	(at obj12 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj1)
	(in obj12 obj1)
	(in obj14 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj6 obj5)
	(at obj6 obj7)
	(at obj6 obj13)
	(at obj12 obj5)
	(at obj12 obj15)
	(at obj14 obj4)
))
)