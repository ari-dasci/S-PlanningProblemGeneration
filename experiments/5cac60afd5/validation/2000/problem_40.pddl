(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - location
	obj1 - city
	obj3 obj6 - airplane
	obj4 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj8 obj9 - package
)

(:init
	(at obj3 obj4)
	(at obj3 obj10)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj6 obj13)
	(at obj8 obj12)
	(at obj8 obj14)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj9 obj17)
	(in obj8 obj3)
	(in obj9 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj13)
	(at obj8 obj17)
	(at obj9 obj4)
	(at obj9 obj10)
))
)