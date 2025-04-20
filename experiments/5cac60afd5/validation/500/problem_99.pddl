(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj12 - location
	obj1 - city
	obj2 obj6 obj8 obj10 - package
	obj3 obj14 - airplane
	obj4 obj5 obj9 obj11 obj13 obj15 obj16 obj17 - airport
	obj7 - truck
)

(:init
	(at obj2 obj4)
	(at obj3 obj5)
	(at obj3 obj12)
	(at obj6 obj9)
	(at obj6 obj17)
	(at obj8 obj13)
	(at obj8 obj16)
	(at obj10 obj11)
	(at obj14 obj15)
	(in obj2 obj3)
	(in obj2 obj14)
	(in obj6 obj7)
	(in obj8 obj3)
	(in obj10 obj3)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj15)
	(at obj6 obj9)
	(at obj6 obj15)
	(at obj8 obj5)
	(at obj8 obj11)
	(at obj8 obj16)
	(at obj10 obj12)
	(at obj10 obj13)
))
)