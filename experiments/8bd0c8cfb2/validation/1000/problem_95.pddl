(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj6 obj14 - airport
	obj1 obj7 obj15 - city
	obj2 obj8 obj16 - truck
	obj3 obj5 obj9 obj13 - location
	obj4 obj10 obj12 obj17 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj17 obj6)
))
)