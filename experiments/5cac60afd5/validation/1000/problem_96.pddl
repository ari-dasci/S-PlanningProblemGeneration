(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - package
	obj1 obj3 - airplane
	obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj15 obj16 obj17 - airport
	obj13 - location
	obj14 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj3 obj15)
	(at obj6 obj17)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj16)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj6 obj3)
	(in obj8 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj15)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj6 obj9)
	(at obj6 obj16)
	(at obj8 obj4)
	(at obj8 obj7)
	(at obj8 obj17)
))
)