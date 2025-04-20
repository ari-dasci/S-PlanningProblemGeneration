(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj8 obj10 obj13 obj14 - package
	obj9 obj11 obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj8 obj12)
	(in obj8 obj0)
	(in obj8 obj2)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj13 obj0)
	(in obj13 obj2)
	(in obj14 obj0)
	(in obj14 obj2)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj5)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj14 obj1)
	(at obj14 obj5)
))
)