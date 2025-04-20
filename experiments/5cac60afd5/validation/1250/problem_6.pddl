(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj8 obj9 obj11 obj12 obj15 obj16 obj17 obj18 - airport
	obj1 obj3 obj14 - city
	obj2 obj5 obj13 - location
	obj4 obj7 - airplane
	obj6 obj10 - package
)

(:init
	(at obj4 obj5)
	(at obj6 obj12)
	(at obj7 obj9)
	(at obj7 obj15)
	(at obj7 obj18)
	(at obj10 obj11)
	(in obj6 obj7)
	(in obj10 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj6 obj8)
	(at obj10 obj8)
	(at obj10 obj18)
))
)