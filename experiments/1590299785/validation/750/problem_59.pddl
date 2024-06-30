(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj11 obj14 obj15 - truck
	obj7 obj13 obj18 - package
	obj8 obj12 obj16 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj13 obj5)
	(at obj18 obj5)
))
)