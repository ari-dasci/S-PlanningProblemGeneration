(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj14 - package
	obj7 obj9 obj10 - truck
	obj8 obj11 obj15 obj17 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
	(in-city obj15 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj12 obj0)
	(at obj14 obj17)
))
)