(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 - airplane
	obj5 obj8 obj12 obj14 - truck
	obj11 obj15 obj17 - location
	obj13 obj16 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj15 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj13 obj15)
	(at obj16 obj3)
))
)