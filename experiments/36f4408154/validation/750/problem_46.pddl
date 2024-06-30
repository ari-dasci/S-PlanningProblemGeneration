(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj12 - truck
	obj3 - airplane
	obj8 obj9 obj10 obj13 obj17 - package
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj17 obj14)
))
)