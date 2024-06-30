(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj8 - package
	obj3 obj6 obj15 - truck
	obj11 obj12 obj14 - location
	obj13 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj10)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj14)
	(at obj7 obj0)
	(at obj8 obj9)
))
)