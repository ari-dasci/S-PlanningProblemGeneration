(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj16 - location
	obj5 obj10 obj13 obj14 - truck
	obj8 obj15 obj17 - airplane
	obj9 obj18 - package
)

(:init
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj11)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj0)
))
)