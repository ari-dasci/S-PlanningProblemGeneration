(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj7 obj17 - truck
	obj5 obj10 - location
	obj6 obj9 obj13 - package
	obj8 obj11 obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj4)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj6 obj3)
	(at obj13 obj0)
))
)