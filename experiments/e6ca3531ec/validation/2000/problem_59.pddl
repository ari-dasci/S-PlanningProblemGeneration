(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj10 obj13 obj14 - location
	obj8 obj9 obj11 - truck
	obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj6)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj10)
))
)