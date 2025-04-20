(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - package
	obj1 obj3 - airplane
	obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - airport
	obj15 - city
)

(:init
	(at obj0 obj11)
	(at obj1 obj5)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj3 obj9)
	(at obj4 obj7)
	(at obj6 obj8)
	(at obj6 obj12)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj6 obj3)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
	(in-city obj17 obj15)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj17)
))
)