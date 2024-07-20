(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj7 obj14 - location
	obj6 obj11 obj12 - truck
	obj10 obj15 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj15 obj7)
))
)