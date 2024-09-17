(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj6 obj11 - truck
	obj9 obj10 obj15 - package
	obj12 obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj15 obj0)
))
)