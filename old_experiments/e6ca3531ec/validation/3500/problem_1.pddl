(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj12 obj16 - truck
	obj3 obj13 obj14 obj17 - location
	obj4 - airplane
	obj8 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj6)
	(in-city obj14 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj15 obj3)
))
)