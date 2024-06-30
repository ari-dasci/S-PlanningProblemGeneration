(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj7 obj11 - package
	obj3 obj8 obj12 - truck
	obj13 obj14 obj15 obj17 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj2 obj14)
	(at obj11 obj0)
))
)