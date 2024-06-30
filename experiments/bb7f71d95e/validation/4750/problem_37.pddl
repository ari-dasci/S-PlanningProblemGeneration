(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj11 - truck
	obj6 obj8 obj12 obj16 obj17 - package
	obj7 - airplane
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj12 obj9)
	(at obj16 obj15)
	(at obj17 obj3)
))
)