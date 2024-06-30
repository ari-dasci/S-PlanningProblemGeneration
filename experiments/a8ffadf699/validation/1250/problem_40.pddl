(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 - location
	obj7 obj12 obj13 obj14 obj16 obj18 - truck
	obj8 - airplane
	obj9 obj15 obj17 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj2)
	(at obj15 obj6)
	(at obj17 obj4)
))
)