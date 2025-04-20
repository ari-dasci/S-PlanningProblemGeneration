(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 obj3 - city
	obj2 - location
	obj4 obj7 obj11 - package
	obj5 - airplane
)

(:init
	(at obj4 obj10)
	(at obj5 obj8)
	(at obj7 obj12)
	(at obj11 obj15)
	(in obj4 obj5)
	(in obj7 obj5)
	(in obj11 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj7 obj8)
	(at obj7 obj14)
	(at obj11 obj6)
	(at obj11 obj8)
))
)