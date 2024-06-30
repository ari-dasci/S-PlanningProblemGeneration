(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj14 - truck
	obj7 - airplane
	obj8 obj12 obj16 obj17 - package
	obj9 obj10 obj11 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj10)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj12 obj0)
	(at obj16 obj10)
))
)