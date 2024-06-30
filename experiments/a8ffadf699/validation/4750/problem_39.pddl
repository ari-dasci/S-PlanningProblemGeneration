(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj15 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj17 - package
	obj13 obj16 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj15)
	(at obj12 obj2)
	(at obj17 obj5)
))
)