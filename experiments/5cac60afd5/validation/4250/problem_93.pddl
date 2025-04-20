(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airplane
	obj1 obj3 obj4 obj6 obj7 obj8 obj10 obj12 obj15 - airport
	obj5 - city
	obj11 obj16 obj17 obj18 - package
	obj13 obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(in obj11 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in obj18 obj0)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj4)
	(at obj11 obj7)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj16 obj6)
	(at obj17 obj7)
	(at obj18 obj1)
))
)