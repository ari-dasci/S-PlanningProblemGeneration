(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 - location
	obj1 - city
	obj6 obj8 obj10 obj12 obj14 obj15 obj17 obj18 obj19 - airport
	obj7 obj11 obj13 - airplane
	obj9 obj16 - package
)

(:init
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj15)
	(at obj9 obj18)
	(at obj9 obj19)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj16 obj17)
	(in obj9 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj9 obj17)
	(at obj16 obj12)
))
)