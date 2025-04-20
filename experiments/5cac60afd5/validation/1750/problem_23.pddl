(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj14 obj16 - location
	obj1 - city
	obj2 obj5 - airplane
	obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj17 - airport
	obj4 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj5 obj6)
	(at obj5 obj8)
	(in obj4 obj5)
	(in-city obj0 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj4 obj15)
))
)