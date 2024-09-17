(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 - truck
	obj7 obj13 obj15 obj17 - location
	obj9 obj11 obj12 obj14 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj14 obj0)
))
)