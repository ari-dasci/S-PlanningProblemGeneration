(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj12 obj13 obj17 - truck
	obj8 obj16 - package
	obj9 obj14 obj18 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj15 obj6)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj16 obj14)
))
)