(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 - truck
	obj7 - airplane
	obj9 obj13 - location
	obj10 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
))
)