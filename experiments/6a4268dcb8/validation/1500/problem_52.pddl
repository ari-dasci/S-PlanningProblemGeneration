(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj13 obj17 - truck
	obj3 obj8 obj11 obj14 obj16 - package
	obj10 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj16 obj10)
))
)