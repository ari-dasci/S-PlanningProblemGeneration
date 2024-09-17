(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj17 - location
	obj3 obj6 obj15 obj16 - package
	obj7 obj12 obj13 - truck
	obj11 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
))
)