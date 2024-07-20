(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj12 obj16 - location
	obj3 obj14 obj17 - package
	obj6 obj7 obj11 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj13 obj8)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj12)
	(at obj14 obj0)
	(at obj17 obj2)
))
)