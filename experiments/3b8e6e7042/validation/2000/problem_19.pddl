(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - truck
	obj8 obj11 obj13 - package
	obj10 - airplane
	obj12 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj12)
	(at obj11 obj17)
	(at obj13 obj5)
))
)