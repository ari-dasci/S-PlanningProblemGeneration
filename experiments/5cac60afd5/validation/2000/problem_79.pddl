(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj13 - location
	obj1 - city
	obj2 obj5 obj10 - airplane
	obj3 obj6 obj9 obj11 obj12 obj14 obj15 obj16 obj17 - airport
	obj4 obj7 obj8 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj7 obj12)
	(at obj8 obj9)
	(at obj8 obj14)
	(at obj10 obj11)
	(at obj10 obj17)
	(in obj4 obj2)
	(in obj7 obj2)
	(in obj8 obj2)
	(in obj8 obj10)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj4 obj6)
	(at obj7 obj3)
	(at obj7 obj15)
	(at obj8 obj11)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj8 obj17)
))
)