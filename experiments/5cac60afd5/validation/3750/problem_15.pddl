(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj8 obj11 obj13 obj14 - airport
	obj1 - city
	obj5 obj6 obj9 - location
	obj7 obj10 - airplane
	obj12 obj15 - package
)

(:init
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(in obj12 obj7)
	(in obj12 obj10)
	(in obj15 obj7)
	(in obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj8)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj15 obj9)
	(at obj15 obj11)
))
)