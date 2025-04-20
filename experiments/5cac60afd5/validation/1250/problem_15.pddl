(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - airport
	obj1 obj6 obj8 - city
	obj3 - package
	obj4 - airplane
	obj5 obj16 - location
)

(:init
	(at obj3 obj14)
	(at obj3 obj15)
	(at obj4 obj9)
	(at obj4 obj10)
	(in obj3 obj4)
	(in-city obj0 obj1)
	(in-city obj0 obj8)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj3 obj17)
))
)