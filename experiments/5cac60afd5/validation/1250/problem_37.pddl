(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 - package
	obj1 obj4 obj7 - airplane
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj5)
	(at obj1 obj8)
	(at obj2 obj10)
	(at obj3 obj9)
	(at obj3 obj12)
	(at obj4 obj14)
	(at obj6 obj13)
	(at obj7 obj11)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj1)
	(in obj2 obj7)
	(in obj3 obj1)
	(in obj6 obj1)
	(in obj6 obj7)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj3 obj5)
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj12)
))
)