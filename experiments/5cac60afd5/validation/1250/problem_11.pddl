(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj9 obj11 - package
	obj1 obj12 - airplane
	obj2 obj4 obj5 obj6 obj8 obj10 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 obj7 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj1 obj13)
	(at obj11 obj15)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj0 obj12)
	(in obj9 obj1)
	(in obj11 obj12)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj9 obj17)
	(at obj11 obj4)
	(at obj11 obj5)
))
)