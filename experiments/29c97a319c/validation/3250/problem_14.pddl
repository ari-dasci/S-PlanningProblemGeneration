(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj3 - airplane
	obj4 obj8 obj10 - package
	obj7 obj9 obj13 - truck
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj8 obj14)
	(at obj10 obj0)
))
)