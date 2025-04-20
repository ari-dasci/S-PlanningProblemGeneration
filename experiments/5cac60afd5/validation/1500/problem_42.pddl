(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 - airplane
	obj1 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj18 - airport
	obj2 obj3 - package
	obj16 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj4 obj5)
	(at obj6 obj8)
	(at obj6 obj14)
	(at obj9 obj10)
	(in obj2 obj0)
	(in obj3 obj4)
	(in obj3 obj6)
	(in-city obj15 obj16)
	(in-city obj17 obj16)
	(in-city obj18 obj16)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj3 obj15)
))
)