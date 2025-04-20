(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj1 - city
	obj2 obj16 - location
	obj5 - package
	obj6 - airplane
)

(:init
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj5 obj12)
	(at obj6 obj7)
	(in obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj5 obj14)
))
)