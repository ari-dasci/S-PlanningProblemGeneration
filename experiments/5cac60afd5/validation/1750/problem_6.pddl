(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 obj10 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj12 obj13 - airport
	obj11 obj14 - location
)

(:init
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj6)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj3 obj5)
	(at obj3 obj9)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj2 obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj12)
))
)