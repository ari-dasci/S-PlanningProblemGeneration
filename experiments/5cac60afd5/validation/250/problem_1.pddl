(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj7 obj10 obj11 obj13 - airport
	obj1 - city
	obj2 obj6 obj8 obj9 obj12 obj15 - package
	obj3 - airplane
	obj14 - location
)

(:init
	(at obj2 obj4)
	(at obj3 obj5)
	(at obj3 obj10)
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj8 obj14)
	(at obj9 obj11)
	(at obj12 obj13)
	(in obj2 obj3)
	(in obj6 obj3)
	(in obj8 obj3)
	(in obj9 obj3)
	(in obj12 obj3)
	(in obj15 obj3)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj8 obj14)
	(at obj9 obj11)
	(at obj12 obj13)
))
)