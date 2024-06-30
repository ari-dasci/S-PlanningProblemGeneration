(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj15 - airport
	obj1 obj3 obj7 obj16 - city
	obj4 obj12 obj13 obj14 obj18 - truck
	obj5 - package
	obj8 obj9 obj10 - location
	obj11 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj17 obj15)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj5 obj15)
))
)