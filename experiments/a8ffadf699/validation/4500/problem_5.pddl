(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj17 - package
	obj12 obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj14)
	(at obj11 obj12)
	(at obj17 obj14)
))
)