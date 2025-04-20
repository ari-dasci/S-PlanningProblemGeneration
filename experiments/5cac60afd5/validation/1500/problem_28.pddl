(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj1 - city
	obj3 - package
	obj4 obj5 - airplane
)

(:init
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj4 obj10)
	(at obj5 obj6)
	(in obj3 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj3 obj16)
))
)