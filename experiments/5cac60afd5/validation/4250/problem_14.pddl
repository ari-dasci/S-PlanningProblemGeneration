(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj11 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj12 obj14 - airport
	obj6 - city
	obj13 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(in obj13 obj4)
	(in obj13 obj11)
	(in obj15 obj4)
	(in obj16 obj4)
	(in obj17 obj4)
	(in obj18 obj4)
	(in-city obj3 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj17 obj7)
	(at obj18 obj1)
))
)