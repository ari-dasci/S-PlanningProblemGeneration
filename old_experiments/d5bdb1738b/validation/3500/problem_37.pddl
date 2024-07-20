(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj6 - airplane
	obj5 obj11 obj13 obj16 obj17 - truck
	obj7 obj8 obj9 - location
	obj10 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj9)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj3)
))
)