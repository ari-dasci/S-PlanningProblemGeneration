(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj12 obj17 - location
	obj5 obj8 obj14 - truck
	obj9 - airplane
	obj10 obj13 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj13 obj4)
))
)