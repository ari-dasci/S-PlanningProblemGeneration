(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj6 obj7 obj13 obj14 - package
	obj8 obj12 - location
	obj11 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj13 obj9)
	(at obj14 obj8)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj12)
	(at obj13 obj3)
	(at obj14 obj3)
))
)