(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj8 obj9 - location
	obj3 obj7 obj15 - truck
	obj12 obj14 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj9)
))
)