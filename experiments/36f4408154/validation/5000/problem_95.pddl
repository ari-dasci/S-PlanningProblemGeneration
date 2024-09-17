(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - location
	obj9 obj12 obj17 - truck
	obj10 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj16 obj8)
))
)