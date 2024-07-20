(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj13 obj17 - truck
	obj3 obj8 obj14 - location
	obj7 obj12 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj16 obj0)
))
)