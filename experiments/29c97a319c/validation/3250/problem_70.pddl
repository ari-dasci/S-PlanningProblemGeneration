(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj6 obj13 - truck
	obj7 obj14 obj15 obj16 obj17 - location
	obj8 obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj11 obj14)
	(at obj12 obj9)
))
)