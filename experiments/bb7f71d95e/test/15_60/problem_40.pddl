(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj11 obj12 obj16 - truck
	obj5 obj10 obj15 - location
	obj6 obj7 obj14 obj17 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj5)
	(at obj14 obj5)
))
)