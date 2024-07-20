(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj10 obj12 obj14 obj15 - location
	obj6 obj7 obj16 - truck
	obj11 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj11 obj15)
	(at obj13 obj8)
))
)