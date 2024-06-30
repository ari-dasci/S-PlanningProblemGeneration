(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 obj11 obj17 - location
	obj7 - package
	obj12 obj13 obj14 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj7 obj6)
))
)