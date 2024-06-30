(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 obj16 obj17 - location
	obj5 obj10 obj15 - package
	obj11 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj17)
	(at obj15 obj3)
))
)