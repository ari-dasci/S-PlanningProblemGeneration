(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj10 obj13 - truck
	obj8 obj9 obj12 - location
	obj11 obj14 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj11 obj5)
	(at obj17 obj8)
))
)