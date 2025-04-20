(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 - airport
	obj2 obj4 - package
	obj9 - city
	obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj7)
	(at obj2 obj14)
	(at obj3 obj6)
	(at obj3 obj17)
	(at obj3 obj18)
	(at obj4 obj5)
	(in obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj18)
	(at obj4 obj18)
))
)