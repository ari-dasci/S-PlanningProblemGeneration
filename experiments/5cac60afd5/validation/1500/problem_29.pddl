(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airplane
	obj1 obj3 obj5 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj17 obj18 - airport
	obj4 obj10 - package
	obj9 - city
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj18)
	(at obj6 obj7)
	(at obj10 obj12)
	(at obj10 obj14)
	(in obj4 obj0)
	(in obj10 obj2)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj14)
	(at obj4 obj17)
	(at obj4 obj18)
	(at obj10 obj5)
	(at obj10 obj8)
	(at obj10 obj18)
))
)