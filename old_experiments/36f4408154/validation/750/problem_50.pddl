(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj11 obj12 - truck
	obj9 obj14 obj17 - package
	obj13 - airplane
	obj15 obj16 obj18 - location
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj14 obj15)
	(at obj17 obj2)
))
)