(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj12 obj16 - package
	obj7 obj11 - airplane
	obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj13)
))
)