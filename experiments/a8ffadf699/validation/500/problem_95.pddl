(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj11 - airport
	obj1 obj6 obj8 obj12 - city
	obj2 - location
	obj3 obj10 obj14 obj15 - truck
	obj4 obj9 obj16 - package
	obj13 obj17 obj18 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj11)
	(at obj9 obj0)
))
)