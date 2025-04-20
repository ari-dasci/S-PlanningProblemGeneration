(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 obj9 - airplane
	obj3 obj4 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj5 obj6 - location
	obj7 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj1 obj3)
	(at obj1 obj14)
	(at obj2 obj17)
	(at obj8 obj10)
	(at obj8 obj13)
	(at obj9 obj11)
	(at obj9 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj8 obj9)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj0 obj17)
	(at obj8 obj3)
	(at obj8 obj12)
	(at obj8 obj15)
))
)