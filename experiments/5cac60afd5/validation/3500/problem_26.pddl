(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj8 obj13 obj14 - package
	obj10 obj11 obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(in obj8 obj0)
	(in obj8 obj2)
	(in obj8 obj6)
	(in obj13 obj2)
	(in obj13 obj6)
	(in obj14 obj2)
	(in obj14 obj6)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj14 obj7)
))
)