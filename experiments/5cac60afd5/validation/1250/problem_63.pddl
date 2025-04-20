(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj1 obj7 - city
	obj2 obj5 - location
	obj3 obj9 - package
	obj4 obj16 - airplane
)

(:init
	(at obj3 obj8)
	(at obj3 obj15)
	(at obj4 obj5)
	(at obj4 obj13)
	(at obj9 obj10)
	(at obj9 obj14)
	(in obj3 obj4)
	(in obj3 obj16)
	(in obj9 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj9 obj11)
	(at obj9 obj13)
	(at obj9 obj15)
))
)