(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 obj7 obj12 - city
	obj2 obj9 obj10 obj17 - truck
	obj3 obj15 obj16 obj18 - location
	obj8 obj13 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj15 obj5)
	(in-city obj16 obj12)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj13 obj15)
))
)