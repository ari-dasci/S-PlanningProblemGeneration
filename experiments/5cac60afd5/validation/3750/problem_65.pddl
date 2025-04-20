(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj9 - airport
	obj1 - city
	obj6 obj8 - airplane
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj7)
	(at obj8 obj9)
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
	(in-city obj7 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
))
)