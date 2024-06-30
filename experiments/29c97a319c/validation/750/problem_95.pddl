(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj16 - airplane
	obj7 obj9 obj12 - truck
	obj8 obj10 obj11 obj17 - package
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj10 obj0)
))
)