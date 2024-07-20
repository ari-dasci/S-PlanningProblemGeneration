(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj12 - truck
	obj5 - airplane
	obj7 obj11 obj14 - package
	obj8 obj13 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj10)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj9)
	(at obj14 obj15)
))
)