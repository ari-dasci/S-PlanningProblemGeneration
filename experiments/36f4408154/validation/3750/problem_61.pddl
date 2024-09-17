(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj15 obj17 - package
	obj7 obj9 obj10 - truck
	obj11 - airplane
	obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj15 obj0)
))
)