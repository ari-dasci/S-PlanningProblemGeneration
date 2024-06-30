(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj8 obj16 obj17 - truck
	obj3 obj4 obj13 - location
	obj11 obj15 - airplane
	obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj5)
))
)