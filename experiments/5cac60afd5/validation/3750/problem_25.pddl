(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 - airport
	obj1 - city
	obj5 obj7 - airplane
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj10 - location
)

(:init
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj7 obj8)
	(in obj9 obj5)
	(in obj11 obj5)
	(in obj12 obj5)
	(in obj13 obj5)
	(in obj14 obj5)
	(in obj15 obj5)
	(in obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
))
)