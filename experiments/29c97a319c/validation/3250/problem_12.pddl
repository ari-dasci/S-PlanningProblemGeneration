(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj11 obj12 - truck
	obj8 obj9 obj10 obj14 - package
	obj13 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj13)
	(at obj14 obj3)
))
)