(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 - package
	obj13 obj14 obj15 obj17 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj3)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj12 obj15)
))
)