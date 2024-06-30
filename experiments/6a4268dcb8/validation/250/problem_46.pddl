(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj10 obj11 obj15 - truck
	obj5 obj7 obj16 obj17 - location
	obj6 obj12 - package
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj4)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj8)
))
)