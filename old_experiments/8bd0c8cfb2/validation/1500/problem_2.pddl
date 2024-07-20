(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj10 obj13 - airplane
	obj3 obj4 obj8 obj9 obj14 - package
	obj5 obj15 obj17 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj3 obj6)
	(at obj8 obj11)
	(at obj9 obj6)
	(at obj14 obj0)
))
)