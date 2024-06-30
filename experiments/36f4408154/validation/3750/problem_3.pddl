(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj15 obj17 - location
	obj7 obj9 obj11 - truck
	obj8 obj10 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj6)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj10 obj2)
	(at obj14 obj17)
	(at obj16 obj3)
))
)