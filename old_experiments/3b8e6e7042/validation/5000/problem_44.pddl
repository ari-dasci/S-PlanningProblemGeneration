(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj14 obj15 - package
	obj7 obj8 obj9 obj12 obj18 - truck
	obj13 - location
	obj16 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
))
)