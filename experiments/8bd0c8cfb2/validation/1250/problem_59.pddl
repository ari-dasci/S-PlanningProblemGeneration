(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj16 obj17 - truck
	obj5 obj8 obj11 obj13 obj15 - package
	obj10 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj11 obj6)
))
)