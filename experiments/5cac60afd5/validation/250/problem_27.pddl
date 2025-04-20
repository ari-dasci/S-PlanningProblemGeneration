(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - location
	obj1 obj4 obj6 obj11 - city
	obj2 obj5 obj8 obj9 obj10 obj14 obj15 obj16 obj17 - airport
	obj12 - package
	obj13 - airplane
)

(:init
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj13 obj16)
	(in obj12 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj8 obj11)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj12 obj14)
	(at obj12 obj15)
))
)