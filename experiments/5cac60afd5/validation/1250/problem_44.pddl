(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 obj3 - city
	obj4 - package
	obj5 obj10 - airplane
	obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj4 obj9)
	(at obj5 obj6)
	(at obj10 obj14)
	(in obj4 obj5)
	(in obj4 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj14)
))
)