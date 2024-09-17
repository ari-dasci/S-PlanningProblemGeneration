(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj8 obj9 obj16 - location
	obj3 - airplane
	obj6 obj10 obj12 obj13 - package
	obj7 obj11 obj17 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj10 obj4)
	(at obj12 obj4)
))
)