(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj11 - city
	obj2 obj4 obj9 - package
	obj3 obj5 obj8 - airplane
	obj6 obj7 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
)

(:init
	(at obj2 obj13)
	(at obj3 obj6)
	(at obj3 obj17)
	(at obj4 obj12)
	(at obj5 obj7)
	(at obj8 obj15)
	(at obj9 obj14)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj4 obj5)
	(in obj4 obj8)
	(in obj9 obj8)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj15)
	(at obj4 obj7)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj4 obj17)
	(at obj9 obj7)
	(at obj9 obj16)
))
)