(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj8 - package
	obj3 obj5 - airplane
	obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj2 obj10)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj4 obj14)
	(at obj5 obj6)
	(at obj5 obj11)
	(at obj8 obj7)
	(at obj8 obj12)
	(at obj8 obj13)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj4 obj5)
	(in obj8 obj3)
	(in obj8 obj5)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj8 obj6)
	(at obj8 obj9)
	(at obj8 obj14)
))
)