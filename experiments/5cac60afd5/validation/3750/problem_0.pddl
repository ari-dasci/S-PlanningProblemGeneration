(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj10 obj13 - airport
	obj1 - city
	obj4 obj6 obj9 - airplane
	obj8 - location
	obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj12 obj13)
	(in obj11 obj4)
	(in obj12 obj4)
	(in obj14 obj4)
	(in obj15 obj4)
	(in obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj12 obj8)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
))
)