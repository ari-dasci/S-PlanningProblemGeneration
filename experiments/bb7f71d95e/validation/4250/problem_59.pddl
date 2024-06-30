(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj6 obj13 - truck
	obj9 obj11 obj14 obj16 - package
	obj10 obj12 obj15 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj8)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj14 obj7)
	(at obj16 obj0)
))
)