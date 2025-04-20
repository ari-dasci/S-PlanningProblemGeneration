(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 obj11 obj15 - airplane
	obj3 obj4 obj5 obj7 obj9 obj10 obj12 obj13 - airport
	obj6 obj14 - city
)

(:init
	(at obj0 obj7)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj2 obj13)
	(at obj8 obj10)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj8 obj1)
	(in obj8 obj11)
	(in obj8 obj15)
	(in-city obj3 obj6)
	(in-city obj7 obj14)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj8 obj7)
	(at obj8 obj10)
))
)