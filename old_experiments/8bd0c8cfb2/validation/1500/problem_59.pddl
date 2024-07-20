(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 - airplane
	obj7 obj8 obj11 obj13 - truck
	obj12 obj14 obj16 obj17 - package
	obj15 obj18 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj3)
	(in-city obj18 obj10)
)

(:goal (and
	(at obj12 obj18)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj0)
))
)