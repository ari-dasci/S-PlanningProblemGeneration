(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj9 obj13 - truck
	obj3 obj15 obj16 - location
	obj4 obj5 obj8 obj14 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj7)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj8 obj15)
))
)