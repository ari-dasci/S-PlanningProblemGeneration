(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj15 obj19 - airport
	obj1 - city
	obj8 - airplane
	obj10 obj11 obj13 obj16 obj17 - location
	obj12 obj14 obj18 - package
)

(:init
	(at obj8 obj9)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj18 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj9)
	(at obj18 obj9)
))
)