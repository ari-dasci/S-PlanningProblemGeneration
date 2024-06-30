(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj7 obj10 obj16 - location
	obj6 - airplane
	obj11 obj12 obj13 - truck
	obj14 obj15 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj14 obj10)
	(at obj17 obj10)
))
)