(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj9 - package
	obj1 - airplane
	obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj1 obj4)
	(at obj1 obj14)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj9 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj9 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj3 obj4)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj3 obj14)
	(at obj9 obj11)
	(at obj9 obj14)
))
)