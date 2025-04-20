(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj6 obj14 - airplane
	obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - airport
)

(:init
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj1 obj10)
	(at obj2 obj4)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj5 obj13)
	(at obj6 obj8)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj2 obj1)
	(in obj2 obj6)
	(in obj5 obj1)
	(in obj5 obj14)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj5 obj12)
))
)