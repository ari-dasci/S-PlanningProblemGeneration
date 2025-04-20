(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - package
	obj1 obj3 - airplane
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj1 obj6)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj3 obj10)
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj5 obj8)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj5 obj3)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj5 obj10)
	(at obj5 obj11)
))
)