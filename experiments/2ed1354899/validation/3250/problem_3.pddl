(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj12 obj13 - location
	obj5 obj7 obj11 - truck
	obj8 - airplane
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
))
)