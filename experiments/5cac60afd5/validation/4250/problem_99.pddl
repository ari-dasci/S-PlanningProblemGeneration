(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airplane
	obj1 obj3 obj4 obj5 obj6 obj7 obj9 obj12 obj13 - airport
	obj2 - city
	obj10 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj10 obj8)
	(in obj10 obj11)
	(in obj14 obj8)
	(in obj14 obj11)
	(in obj15 obj8)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
	(in-city obj7 obj2)
)

(:goal (and
	(at obj10 obj6)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
))
)