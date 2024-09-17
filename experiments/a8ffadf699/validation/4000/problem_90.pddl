(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj12 - package
	obj7 obj8 obj10 - truck
	obj13 obj15 obj16 - airplane
	obj14 obj17 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj14)
	(at obj11 obj14)
	(at obj12 obj0)
))
)