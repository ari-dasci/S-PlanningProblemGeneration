(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj1 obj5 - city
	obj2 obj3 obj4 - location
	obj6 obj8 obj10 - package
	obj7 obj9 - airplane
)

(:init
	(at obj6 obj15)
	(at obj7 obj11)
	(at obj8 obj14)
	(at obj9 obj16)
	(at obj10 obj12)
	(in obj6 obj7)
	(in obj8 obj7)
	(in obj8 obj9)
	(in obj10 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj11)
	(at obj6 obj17)
	(at obj8 obj0)
	(at obj8 obj11)
	(at obj8 obj15)
	(at obj10 obj11)
	(at obj10 obj15)
))
)