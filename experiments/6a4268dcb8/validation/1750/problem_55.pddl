(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj14 - truck
	obj7 obj10 obj12 obj16 - location
	obj8 obj9 obj11 obj15 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj16)
	(at obj15 obj16)
))
)