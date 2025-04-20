(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj11 obj12 obj13 obj14 obj15 - airport
	obj1 - city
	obj5 obj7 - airplane
	obj9 obj16 - package
	obj10 - location
)

(:init
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj7 obj8)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj15)
	(in obj9 obj5)
	(in obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj16 obj10)
))
)