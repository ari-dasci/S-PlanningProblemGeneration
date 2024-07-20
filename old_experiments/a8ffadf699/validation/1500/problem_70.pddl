(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj14 obj15 - package
	obj3 obj13 obj16 - truck
	obj9 - airplane
	obj10 obj11 obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj10)
	(at obj6 obj10)
))
)