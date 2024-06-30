(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj14 - truck
	obj5 obj13 obj15 obj16 - package
	obj6 - airplane
	obj8 obj11 obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj5 obj8)
	(at obj13 obj3)
	(at obj16 obj9)
))
)