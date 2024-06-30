(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj11 obj14 - truck
	obj5 obj6 - airplane
	obj9 obj12 obj15 obj17 - location
	obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj9)
))
)