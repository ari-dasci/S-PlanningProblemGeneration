(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 - airport
	obj1 obj4 obj9 obj12 - city
	obj2 obj7 obj10 obj13 - truck
	obj5 obj6 - airplane
	obj14 obj15 - package
	obj16 obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj3)
))
)