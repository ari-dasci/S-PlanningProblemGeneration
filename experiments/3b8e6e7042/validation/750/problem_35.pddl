(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj13 - airplane
	obj3 obj6 obj7 obj12 - package
	obj10 obj11 obj15 - truck
	obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj6 obj14)
	(at obj7 obj4)
	(at obj12 obj4)
))
)