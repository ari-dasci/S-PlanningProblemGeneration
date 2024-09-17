(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 - airport
	obj1 obj4 obj9 obj15 - city
	obj2 obj6 obj12 obj17 - truck
	obj5 - package
	obj7 obj11 obj18 - location
	obj10 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj5 obj14)
))
)