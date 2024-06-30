(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 obj11 - location
	obj3 obj13 obj16 - truck
	obj10 obj12 obj14 obj17 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj4)
))
)