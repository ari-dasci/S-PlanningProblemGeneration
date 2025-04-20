(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj13 - airport
	obj2 - city
	obj8 obj14 obj15 - package
	obj10 obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj13)
	(in obj8 obj0)
	(in obj14 obj0)
	(in obj15 obj0)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
	(in-city obj7 obj2)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj4)
	(at obj8 obj6)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj12)
	(at obj14 obj11)
	(at obj15 obj1)
))
)