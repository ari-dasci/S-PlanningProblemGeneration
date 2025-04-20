(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj8 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 - city
	obj4 obj7 - airplane
	obj6 obj9 obj11 - location
	obj10 obj17 - package
)

(:init
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(in obj10 obj7)
	(in obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj10 obj5)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj17 obj9)
))
)