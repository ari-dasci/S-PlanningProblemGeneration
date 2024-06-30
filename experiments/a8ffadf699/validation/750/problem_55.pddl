(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj12 obj16 - package
	obj3 obj13 obj14 - truck
	obj8 obj11 obj17 - airplane
	obj9 obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj12 obj0)
	(at obj16 obj0)
))
)