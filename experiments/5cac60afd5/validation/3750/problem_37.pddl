(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj13 obj14 - airport
	obj1 - city
	obj6 - airplane
	obj8 obj12 obj15 obj16 - package
	obj9 obj10 obj11 - location
)

(:init
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj13)
	(at obj8 obj14)
	(in obj8 obj6)
	(in obj12 obj6)
	(in obj15 obj6)
	(in obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj12 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
))
)