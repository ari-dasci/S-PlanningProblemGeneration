(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj15 - airport
	obj1 obj5 obj11 obj16 - city
	obj2 obj3 obj8 obj14 - package
	obj6 obj7 obj13 obj17 - truck
	obj9 obj18 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj14 obj0)
))
)