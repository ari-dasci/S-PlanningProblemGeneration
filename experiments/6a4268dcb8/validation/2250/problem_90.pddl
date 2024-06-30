(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 - location
	obj7 obj13 obj15 - truck
	obj8 obj9 obj10 obj11 obj14 obj17 - package
	obj16 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj17 obj0)
))
)