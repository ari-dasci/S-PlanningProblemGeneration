(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj16 obj17 - package
	obj5 obj12 obj18 - location
	obj8 - airplane
	obj11 obj13 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj7)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj17 obj5)
))
)