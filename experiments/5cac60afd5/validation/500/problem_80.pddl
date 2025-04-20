(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj8 obj11 - package
	obj1 obj3 obj9 - airplane
	obj2 - location
	obj6 obj7 obj10 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj2)
	(at obj1 obj6)
	(at obj3 obj7)
	(at obj3 obj14)
	(at obj4 obj13)
	(at obj5 obj12)
	(at obj8 obj10)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj4 obj3)
	(in obj4 obj9)
	(in obj5 obj3)
	(in obj5 obj9)
	(in obj8 obj1)
	(in obj11 obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj4 obj7)
	(at obj4 obj14)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj8 obj6)
	(at obj8 obj7)
))
)