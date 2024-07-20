(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj12 obj13 obj15 - truck
	obj5 obj11 - airplane
	obj7 obj10 obj14 obj16 - location
	obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj7)
	(at obj15 obj10)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj17 obj10)
))
)