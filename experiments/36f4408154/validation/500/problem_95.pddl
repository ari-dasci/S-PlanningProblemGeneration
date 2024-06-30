(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj12 - airport
	obj1 obj5 obj10 obj13 - city
	obj2 obj8 obj11 obj16 - truck
	obj3 obj15 obj17 - airplane
	obj6 obj7 - location
	obj14 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj4)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj18 obj12)
))
)