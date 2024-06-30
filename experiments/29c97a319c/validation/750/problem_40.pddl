(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj10 - truck
	obj8 obj12 obj13 obj15 - package
	obj11 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj15 obj3)
))
)