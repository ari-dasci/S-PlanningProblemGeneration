(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj7 obj12 - location
	obj5 obj15 obj16 - truck
	obj10 obj11 obj14 - package
	obj13 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj3)
))
)