(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj10 - truck
	obj5 - airplane
	obj9 obj11 obj15 obj16 - location
	obj12 obj13 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj11 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj9)
))
)