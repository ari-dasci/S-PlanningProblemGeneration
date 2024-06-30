(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj9 - airplane
	obj8 obj10 - package
	obj13 obj18 - location
	obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj13 obj7)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj8 obj6)
))
)