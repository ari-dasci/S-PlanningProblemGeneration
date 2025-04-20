(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 obj4 obj5 - airplane
	obj3 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj2 obj11)
	(at obj4 obj7)
	(at obj5 obj8)
	(at obj5 obj14)
	(at obj6 obj10)
	(at obj6 obj13)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj0 obj5)
	(in obj2 obj1)
	(in obj2 obj5)
	(in obj6 obj5)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj2 obj14)
	(at obj6 obj7)
	(at obj6 obj14)
))
)