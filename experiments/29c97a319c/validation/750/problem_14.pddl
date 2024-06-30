(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj12 obj15 - truck
	obj6 obj13 obj14 - package
	obj7 - airplane
	obj8 obj11 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj13 obj8)
	(at obj14 obj9)
))
)