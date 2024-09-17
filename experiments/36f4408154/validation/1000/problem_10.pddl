(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj7 obj16 - truck
	obj5 obj6 obj9 obj12 obj17 - location
	obj8 - airplane
	obj10 obj11 obj13 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj15)
)

(:goal (and
	(at obj11 obj2)
))
)