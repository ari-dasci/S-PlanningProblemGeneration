(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj12 obj16 - location
	obj5 - airplane
	obj8 obj11 obj15 obj17 - package
	obj9 obj13 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj6)
))
)