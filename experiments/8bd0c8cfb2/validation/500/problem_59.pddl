(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj12 obj14 obj16 - truck
	obj3 obj11 obj13 - location
	obj8 obj17 - package
	obj9 obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj5)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj8 obj4)
	(at obj17 obj13)
))
)