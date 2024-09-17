(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 - airplane
	obj10 obj11 obj13 obj14 - package
	obj12 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj11 obj15)
	(at obj13 obj12)
	(at obj14 obj6)
))
)