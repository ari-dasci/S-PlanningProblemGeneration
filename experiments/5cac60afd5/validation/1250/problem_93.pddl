(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj10 - package
	obj1 obj2 - airplane
	obj4 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj4)
	(at obj1 obj12)
	(at obj2 obj8)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj5 obj9)
	(at obj6 obj8)
	(at obj6 obj14)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj3 obj14)
	(at obj5 obj8)
	(at obj5 obj12)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj10 obj8)
	(at obj10 obj12)
))
)