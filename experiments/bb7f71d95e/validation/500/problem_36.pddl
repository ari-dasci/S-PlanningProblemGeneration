(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj16 - airplane
	obj3 obj6 obj8 obj13 - location
	obj7 obj9 obj10 - package
	obj11 obj12 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
))
)