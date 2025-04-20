(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 obj12 obj17 - package
	obj1 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - airport
	obj2 - airplane
	obj10 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj2 obj16)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj6 obj15)
	(at obj12 obj14)
	(in obj6 obj2)
	(in obj12 obj2)
	(in obj17 obj2)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj6 obj15)
	(at obj12 obj14)
	(at obj17 obj4)
))
)