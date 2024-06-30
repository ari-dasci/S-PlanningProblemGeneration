(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj11 obj17 - location
	obj9 obj13 obj15 obj16 - package
	obj10 obj12 obj14 - truck
)

(:init
	(at obj6 obj4)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj8)
	(at obj16 obj4)
))
)