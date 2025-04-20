(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airplane
	obj1 obj11 obj13 - location
	obj2 obj4 obj6 obj8 obj10 obj15 obj17 obj18 obj19 - airport
	obj9 obj14 obj16 - package
	obj12 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj14 obj15)
	(at obj14 obj18)
	(at obj16 obj17)
	(at obj16 obj19)
	(in obj14 obj3)
	(in obj16 obj3)
	(in obj16 obj5)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj9 obj6)
	(at obj14 obj1)
	(at obj14 obj4)
	(at obj14 obj8)
	(at obj16 obj1)
	(at obj16 obj4)
	(at obj16 obj6)
	(at obj16 obj19)
))
)