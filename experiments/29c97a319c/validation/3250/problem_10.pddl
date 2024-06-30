(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 - airplane
	obj3 obj4 obj10 obj11 obj13 obj16 - package
	obj7 obj8 obj17 - truck
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj12)
	(at obj10 obj12)
	(at obj11 obj9)
))
)