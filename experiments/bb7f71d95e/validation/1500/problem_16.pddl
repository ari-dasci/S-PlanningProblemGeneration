(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - package
	obj7 obj11 obj14 obj16 obj17 - location
	obj10 obj13 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj0)
))
)