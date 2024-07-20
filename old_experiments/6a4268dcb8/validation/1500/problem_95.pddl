(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj10 obj16 - package
	obj3 - airplane
	obj6 obj12 obj15 obj17 - location
	obj11 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj9 obj12)
	(at obj10 obj6)
))
)