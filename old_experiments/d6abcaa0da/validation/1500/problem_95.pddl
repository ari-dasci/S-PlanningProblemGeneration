(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj11 obj14 - package
	obj5 obj12 obj13 obj15 obj17 - truck
	obj6 obj7 obj16 - location
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj6)
))
)