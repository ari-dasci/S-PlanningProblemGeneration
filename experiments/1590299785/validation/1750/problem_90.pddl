(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 - truck
	obj8 obj9 obj12 obj13 obj14 obj16 - package
	obj10 - airplane
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj17)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj17)
	(at obj16 obj17)
))
)