(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj7 obj14 obj17 - truck
	obj6 obj12 obj13 - package
	obj10 obj11 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj15 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj15)
))
)