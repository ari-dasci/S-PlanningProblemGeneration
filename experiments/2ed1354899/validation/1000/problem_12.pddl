(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj12 obj15 - truck
	obj3 obj13 obj16 obj17 - location
	obj4 obj6 obj9 obj14 - package
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj14 obj7)
))
)