(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj15 - city
	obj2 obj4 obj9 - package
	obj3 obj5 - airplane
	obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - airport
)

(:init
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj3 obj7)
	(at obj3 obj16)
	(at obj4 obj8)
	(at obj5 obj6)
	(at obj5 obj12)
	(at obj5 obj17)
	(at obj9 obj10)
	(in obj2 obj3)
	(in obj2 obj5)
	(in obj4 obj5)
	(in obj9 obj5)
	(in-city obj0 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj8)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj2 obj17)
	(at obj4 obj13)
	(at obj4 obj17)
	(at obj9 obj6)
	(at obj9 obj10)
))
)