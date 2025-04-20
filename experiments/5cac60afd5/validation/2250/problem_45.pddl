(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj8 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj1 - city
	obj2 - location
	obj3 obj6 - airplane
	obj5 obj9 obj10 obj11 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj17)
	(at obj5 obj18)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj16)
	(at obj10 obj15)
	(at obj11 obj12)
	(in obj5 obj3)
	(in obj9 obj6)
	(in obj10 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj9 obj4)
	(at obj9 obj7)
	(at obj9 obj8)
	(at obj9 obj15)
	(at obj10 obj7)
	(at obj10 obj16)
	(at obj11 obj4)
))
)