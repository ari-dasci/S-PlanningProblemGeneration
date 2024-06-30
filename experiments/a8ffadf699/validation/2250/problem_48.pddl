(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj13 - truck
	obj6 obj11 obj12 obj15 obj16 - package
	obj7 obj8 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj16 obj3)
))
)