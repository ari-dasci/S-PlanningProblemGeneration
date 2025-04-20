(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airplane
	obj1 obj4 obj6 obj12 obj13 - airport
	obj3 obj14 - package
	obj7 obj8 obj9 obj10 obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj2 obj12)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj5 obj6)
	(at obj5 obj7)
	(in obj3 obj0)
	(in obj3 obj2)
	(in obj14 obj0)
	(in obj14 obj2)
)

(:goal (and
	(at obj3 obj1)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj14 obj1)
	(at obj14 obj6)
))
)