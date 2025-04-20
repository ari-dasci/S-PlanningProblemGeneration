(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj7 - airplane
	obj1 obj4 obj6 obj8 - airport
	obj9 obj11 obj12 obj13 obj14 - package
	obj10 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(in obj9 obj2)
	(in obj9 obj7)
	(in obj11 obj2)
	(in obj11 obj7)
	(in obj12 obj2)
	(in obj12 obj7)
	(in obj13 obj2)
	(in obj13 obj7)
	(in obj14 obj2)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj11 obj1)
	(at obj11 obj8)
	(at obj12 obj1)
	(at obj12 obj8)
	(at obj13 obj1)
	(at obj13 obj8)
	(at obj14 obj8)
))
)