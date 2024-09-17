(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj15 obj16 obj17 - location
	obj6 obj13 obj14 - package
	obj9 obj11 obj12 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
))
)