(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj16 obj17 - location
	obj7 obj9 obj11 obj13 - package
	obj8 - airplane
	obj10 obj14 obj15 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj17)
))
)