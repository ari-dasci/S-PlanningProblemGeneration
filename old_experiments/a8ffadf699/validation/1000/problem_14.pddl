(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj12 obj13 - truck
	obj3 obj6 obj7 obj17 - location
	obj8 obj14 obj15 - package
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj8 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
))
)