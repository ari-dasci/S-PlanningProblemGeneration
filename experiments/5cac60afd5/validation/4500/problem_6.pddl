(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj14 obj16 obj17 - airport
	obj10 obj11 obj13 - package
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(in obj10 obj4)
	(in obj10 obj6)
	(in obj11 obj4)
	(in obj11 obj6)
	(in obj13 obj4)
	(in obj13 obj6)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
	(in-city obj17 obj15)
)

(:goal (and
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj16)
	(at obj11 obj5)
	(at obj11 obj17)
	(at obj13 obj1)
	(at obj13 obj7)
))
)