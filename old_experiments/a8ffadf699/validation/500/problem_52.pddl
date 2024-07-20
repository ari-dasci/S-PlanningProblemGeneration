(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj5 obj8 obj17 - package
	obj3 obj13 obj14 - airplane
	obj4 obj9 - location
	obj10 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj11)
))
)