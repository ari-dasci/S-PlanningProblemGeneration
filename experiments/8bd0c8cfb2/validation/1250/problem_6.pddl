(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj9 - location
	obj8 obj11 obj12 obj13 obj16 obj17 - package
	obj10 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj17 obj3)
))
)