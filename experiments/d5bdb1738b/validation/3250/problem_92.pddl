(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj13 obj16 - truck
	obj9 obj10 obj15 - location
	obj11 obj14 obj17 - airplane
	obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj12 obj5)
))
)