(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 - airport
	obj1 - city
	obj6 - airplane
	obj8 - location
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj7)
	(in obj9 obj6)
	(in obj10 obj6)
	(in obj11 obj6)
	(in obj12 obj6)
	(in obj13 obj6)
	(in obj14 obj6)
	(in obj15 obj6)
	(in obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
))
)