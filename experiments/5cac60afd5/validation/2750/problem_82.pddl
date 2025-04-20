(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj8 obj15 obj16 obj17 obj18 - airport
	obj9 - city
	obj10 obj11 obj12 obj19 - location
	obj13 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj13 obj16)
	(at obj13 obj18)
	(at obj14 obj15)
	(at obj14 obj17)
	(at obj14 obj19)
	(in obj13 obj0)
	(in obj14 obj0)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj7)
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj19)
))
)