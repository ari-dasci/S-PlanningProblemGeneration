(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj11 obj14 - truck
	obj8 obj12 obj13 obj16 - package
	obj9 obj10 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj10 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj12 obj6)
	(at obj16 obj10)
))
)