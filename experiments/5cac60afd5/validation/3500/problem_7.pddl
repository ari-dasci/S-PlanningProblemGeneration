(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj8 obj11 obj13 obj14 obj15 - package
	obj9 obj10 obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj12)
	(in obj8 obj2)
	(in obj8 obj4)
	(in obj11 obj2)
	(in obj11 obj4)
	(in obj13 obj2)
	(in obj13 obj4)
	(in obj14 obj2)
	(in obj15 obj2)
)

(:goal (and
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj12)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj5)
))
)