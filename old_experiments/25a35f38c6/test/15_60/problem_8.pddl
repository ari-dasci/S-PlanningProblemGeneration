(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj10 obj14 - location
	obj5 obj7 - airplane
	obj11 obj16 obj17 - truck
	obj12 obj13 obj15 - package
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj12 obj2)
	(at obj15 obj3)
))
)