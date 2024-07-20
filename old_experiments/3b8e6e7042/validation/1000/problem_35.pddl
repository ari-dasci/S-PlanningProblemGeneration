(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj11 obj12 - truck
	obj3 obj15 obj16 obj17 - package
	obj4 obj7 obj13 obj14 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj14)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj4)
	(at obj15 obj14)
	(at obj16 obj9)
	(at obj17 obj0)
))
)