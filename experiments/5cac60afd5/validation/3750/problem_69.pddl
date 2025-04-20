(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj13 obj14 obj15 obj17 - airport
	obj1 - city
	obj5 obj8 - airplane
	obj7 obj9 obj11 obj12 - location
	obj10 obj16 - package
)

(:init
	(at obj5 obj6)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj8 obj9)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj17)
	(in obj10 obj5)
	(in obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj16 obj11)
))
)