(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 - truck
	obj7 obj8 obj10 obj17 - package
	obj12 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj15)
	(at obj10 obj14)
	(at obj17 obj15)
))
)